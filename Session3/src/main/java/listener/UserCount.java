package listener;

import jakarta.servlet.http.HttpSessionEvent;
import jakarta.servlet.http.HttpSessionListener;

public class UserCount implements HttpSessionListener {

	public static int count;
	
	@Override
	public void sessionCreated(HttpSessionEvent se) {
		++count;
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent se) {
		--count;
	}
	
}
