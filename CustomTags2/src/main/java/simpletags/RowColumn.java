package simpletags;

import java.io.IOException;

import jakarta.servlet.jsp.JspContext;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

public class RowColumn extends SimpleTagSupport {
	private int rows;
	private int columns;

	public int getRows() {
		return rows;
	}

	public void setRows(int rows) {
		this.rows = rows;
	}

	public int getColumns() {
		return columns;
	}

	public void setColumns(int columns) {
		this.columns = columns;
	}

	public void doTag() throws JspException, IOException {
		JspContext ctx = super.getJspContext();
		JspWriter out = ctx.getOut();
		if (rows > 0 && columns > 0) {
			out.println("<table border='1' align='center'");
			for (int i = 1; i <= rows; i++) {
				out.println("<tr>");
				for (int j = 1; j <= columns; j++) {
					out.println("<td>");
					out.println("row=" + i + ",col=" + j);
					out.println("</td>");
				}
				out.println("</tr>");
			}
			out.println("</table>");
		} else {
			out.println("Row or column missing!!!");
		}
	}
}
