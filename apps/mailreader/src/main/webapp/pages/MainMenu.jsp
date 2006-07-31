<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title><s:text name="mainMenu.title"/></title>
    <link href="<s:url value="/css/mailreader.css"/>" rel="stylesheet"
          type="text/css"/>
</head>

<body>
<h3><s:text name="mainMenu.heading"/> <s:property
        value="user.fullName"/></h3>
<ul>
    <li><a href="<s:url action="Registration!input" />">
        <s:text name="mainMenu.registration"/>
    </a>
    </li>
    <li><a href="<s:url action="Logoff"/>">
        <s:text name="mainMenu.logoff"/>
    </a>
</ul>
</body>
</html>