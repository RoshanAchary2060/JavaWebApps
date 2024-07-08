package com.rosan.customtags;

import java.io.IOException;
import java.util.Date;

import jakarta.servlet.jsp.JspContext;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

public class MyDateTag extends SimpleTagSupport {
	public void doTag() throws JspException, IOException {
		JspContext ctx = super.getJspContext();
		JspWriter out = ctx.getOut();
		out.println("<h1 align='center'>The current date and time is " + new Date() + "</h1>");
	}
}
