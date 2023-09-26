package com.maker.dto;

import lombok.Getter;
import lombok.ToString;

@ToString
@Getter
public class MovieDTO {
	private Long mno;
	private String mTitle;
	private String mComment;
	private String mDirect;
	private String mChar;
	private String mOpen;
	private float mStar;
	private String mImg;
	private String mTime;
}
