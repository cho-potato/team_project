package com.edu.wepet.exception;

public class AdminException extends RuntimeException{
	
	public AdminException(String msg) {
		super(msg);
	}
	public AdminException(String msg, Throwable e) {
		super(msg, e);
	}
	
}
