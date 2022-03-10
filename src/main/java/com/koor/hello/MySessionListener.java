package com.koor.hello;

import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

@WebListener
public class MySessionListener implements HttpSessionListener{
	private static final Logger LOG = Logger.getLogger(MySessionListener.class.getName()); 
	
	@Override
	public void sessionCreated(HttpSessionEvent se) {
		LOG.log(Level.INFO, "========== Session Created ============");
		
	}
	
	@Override
	public void sessionDestroyed(HttpSessionEvent se) {
	
		LOG.log(Level.INFO, "========== Session Destroyed ============");
	}
	
}
