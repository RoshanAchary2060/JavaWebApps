package simpletags;

import java.io.IOException;
import java.io.StringWriter;

import jakarta.servlet.jsp.JspContext;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.JspFragment;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

public class TestBody extends SimpleTagSupport{
	public void doTag() throws JspException, IOException {
		JspFragment jf = super.getJspBody();
		StringWriter writer = new StringWriter();
//		jf.invoke(null);
		jf.invoke(writer);
		String str = writer.toString();
		str = str.toUpperCase();
		JspContext ctx = super.getJspContext();
		JspWriter out = ctx.getOut();
		out.println("<h1><span style='color:blue'>"+str+"</span></h1>");
	}
}
