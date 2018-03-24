//
// Created by Ole on 09.09.2017.
//

#include "texture.h"
#include "VividImage/image.h"

namespace vivid { namespace graphics {
	
	Texture::Texture(const std::string& path)
			: path(path) {
		init();
	}
	
	void Texture::init() {
		Image image(path);
		width = image.getWidth();
		height = image.getHeight();
		
		glGenTextures(1, &textureID);
		glBindTexture(GL_TEXTURE_2D, textureID);
		
		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, width, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, (const void*) image.getPixels());
		LOG(width << "x" << height);
		
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR_MIPMAP_NEAREST);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_NEAREST);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP);
		
		glGenerateMipmap(GL_TEXTURE_2D);
		
		glBindTexture(GL_TEXTURE_2D, 0);
	}
	
	Texture::~Texture() {
		glDeleteTextures(1, &textureID);
	}
	
	void Texture::bind(const unsigned int& index) const {
		glActiveTexture(GL_TEXTURE0);
		glBindTexture(GL_TEXTURE_2D, textureID);
	}
	
	void Texture::unbind() const {
		glActiveTexture(GL_TEXTURE0);
		glBindTexture(GL_TEXTURE_2D, 0);
	}
	
}}