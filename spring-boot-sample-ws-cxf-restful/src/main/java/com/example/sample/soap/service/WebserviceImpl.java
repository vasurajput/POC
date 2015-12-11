package com.example.sample.soap.service;

import javax.jws.WebService;

@WebService(serviceName = "SOAPWebService", portName = "SOAPWebServicePort", targetNamespace = "http://example.com/", endpointInterface = "com.example.soap.service.Webservice")
public class WebserviceImpl implements Webservice {

	@Override
	public String sayHello(String myname) {
		return "Welcome to CXF Spring boot " + myname + "!!!";
	}

}
