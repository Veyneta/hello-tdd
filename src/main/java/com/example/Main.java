package com.example;

public class Main {
    public static void main(String[] args) {
        Greeting greeting = new Greeting();
        String who = (args != null && args.length > 0) ? args[0] : "World";
        System.out.println(greeting.sayHello(who));
    }
}


