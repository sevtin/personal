package org.bejond.designpattern.decoratorpattern.impl;

import org.bejond.designpattern.decoratorpattern.Phone;

public class HuaweiPhone implements Phone {

	@Override
	public void takePhoto() {

		photo();
		System.out.println("It's " + this.getClass().getSimpleName());
	}

}
