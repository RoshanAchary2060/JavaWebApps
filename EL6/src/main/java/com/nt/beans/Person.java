package com.nt.beans;

public class Person {
	private String name;
	private int age;
	private Dog dog;

	public String getName() {
		return name;
	}

	public int getAge() {
		return age;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public void setDog(Dog dog) {
		this.dog = dog;
	}

	public Dog getDog() {
		return dog;
	}
}
