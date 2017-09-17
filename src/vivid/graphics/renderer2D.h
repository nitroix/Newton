//
// Created by Ole on 07.09.2017.
//

#pragma once

#include <vector>
#include "renderable2D.h"

namespace vivid { namespace graphics {
	
	class Renderer2D {
	private:
		std::vector<glm::mat4> transformationStack;
	protected:
		glm::mat4 currentTransformation;
	public:
		Renderer2D() {
			transformationStack.emplace_back(glm::mat4());
			currentTransformation = transformationStack.back();
		}
		
		virtual void pushMatrix(const glm::mat4& matrix) final {
			currentTransformation = currentTransformation * matrix;
			transformationStack.push_back(currentTransformation);
		}
		
		virtual void popMatrix() final {
			if (transformationStack.size() > 1) {
				transformationStack.pop_back();
				currentTransformation = transformationStack.back();
			}
		}
		
		virtual void begin() {}
		virtual void submit(const Renderable2D*) = 0;
		virtual void end() {}
		virtual void flush() = 0;
	};
	
}}