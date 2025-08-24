---
categories:
- jsp
- jms
- weblogic
aliases:
- "/jsp/2016/01/05/jms-jsp-examples.html"
- "/jsp/2016/01/05/jms-jsp-examples/"
- "/jsp/2016/01/05/jms-jsp-examples"
- "/jms/2016/01/05/jms-jsp-examples.html"
- "/jms/2016/01/05/jms-jsp-examples/"
- "/jms/2016/01/05/jms-jsp-examples"
- "/weblogic/2016/01/05/jms-jsp-examples.html"
- "/weblogic/2016/01/05/jms-jsp-examples/"
- "/weblogic/2016/01/05/jms-jsp-examples"

date: "2016-01-05T11:30:30Z"
title: jms jsp xa and non xa examples
---
sometime you may need to configure jms messaging queue and when you need that you will configure jndi too.

writing a jsp to test them is a good idea. or you may just got find a huge ear project like 200mbs and you need to see if this jndi and jms still works there. you can use these jsps for those.

in weblogic there is XA enabled jms. which uses JTA user-transactions. and in my case I needed to test both nonXA and XA enabled jmsses.

this is non XA example. 

```java
<%@page import="java.io.PrintWriter"%>
<%@ page import="java.util.*"%>
<%@ page import="javax.jms.*"%>
<%@ page import="javax.naming.*"%>
<html>
<head>
<title>sender to jms</title>
</head>
<body>

	<%
		String ringMessage[] = { "One Ring to rule them all,", "One Ring to find them,", "One Ring to bring them all", "And in the darkness bind them" };
		ConnectionFactory queueConnectionFactory = null;
		javax.jms.Destination ringQueue = null;

		try {

			Context jndiContext = new InitialContext();
			queueConnectionFactory = (ConnectionFactory) jndiContext.lookup("jms/nonXAConnectionFactory");
			ringQueue = (javax.jms.Destination) jndiContext.lookup("jms/Queue");

		} catch (Exception nameEx) {
			System.out.println("Naming Exception: " + nameEx.toString());
			nameEx.printStackTrace();
		}

		Connection queueConnection = null;

		try {
			queueConnection = queueConnectionFactory.createConnection();
			Session queueSession = queueConnection.createSession(false,Session.AUTO_ACKNOWLEDGE);
			MessageProducer mp = queueSession.createProducer(ringQueue);
			TextMessage textMessage = queueSession.createTextMessage();

			for (int msgCount = 0; msgCount < ringMessage.length; msgCount++) {
				textMessage.setText(ringMessage[msgCount]);
				mp.send(textMessage);
				System.out.println(" sending line " + msgCount + " : " + ringMessage[msgCount]);
			}

			textMessage.setText("end of message");
			mp.send(textMessage);
			System.out.println(" sending last line " + " : " + textMessage.getText());

			queueConnection.close();

			System.out.println(" ring sender closed");

		} catch (Exception jmsEx) {
			System.out.println("JMS Exception: " + jmsEx.toString());
			jmsEx.printStackTrace();
			jmsEx.printStackTrace(new PrintWriter(out));
		} finally {
			if (queueConnection != null) {
				try {
					queueConnection.close();
				} catch (Exception jmse) {
					jmse.printStackTrace();
				}
			}
		}
	%>

</body>
</html>
```

this is XA jms example

```java
<%@page import="java.io.PrintWriter"%>
<%@ page import="java.util.*"%>
<%@ page import="javax.jms.*"%>
<%@ page import="javax.naming.*"%>
<html>
<head>
<title>sender to jms</title>
</head>
<body>

	<%
		String ringMessage[] = { "One Ring to rule them all,", "One Ring to find them,", "One Ring to bring them all", "And in the darkness bind them" };
		XAConnectionFactory queueConnectionFactory = null;
		javax.jms.Destination ringQueue = null;

		try {

			Context jndiContext = new InitialContext();
			queueConnectionFactory = (XAConnectionFactory) jndiContext.lookup("jms/ConnectionFactory");
			ringQueue = (javax.jms.Destination) jndiContext.lookup("jms/Queue");

		} catch (Exception nameEx) {
			System.out.println("Naming Exception: " + nameEx.toString());
			nameEx.printStackTrace();
		}

		XAConnection queueConnection = null;

		try {
			queueConnection = queueConnectionFactory.createXAConnection();
			Session queueSession = queueConnection.createXASession();
			MessageProducer mp = queueSession.createProducer(ringQueue);
			TextMessage textMessage = queueSession.createTextMessage();

			for (int msgCount = 0; msgCount < ringMessage.length; msgCount++) {
				textMessage.setText(ringMessage[msgCount]);
				mp.send(textMessage);
				System.out.println(" sending line " + msgCount + " : " + ringMessage[msgCount]);
			}

			textMessage.setText("end of message");
			mp.send(textMessage);
			System.out.println(" sending last line " + " : " + textMessage.getText());

			queueConnection.close();

			System.out.println(" ring sender closed");

		} catch (Exception jmsEx) {
			System.out.println("JMS Exception: " + jmsEx.toString());
			jmsEx.printStackTrace();
			jmsEx.printStackTrace(new PrintWriter(out));
		} finally {
			if (queueConnection != null) {
				try {
					queueConnection.close();
				} catch (Exception jmse) {
					jmse.printStackTrace();
				}
			}
		}
	%>

</body>
</html>
```