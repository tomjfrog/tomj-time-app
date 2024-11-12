package com.tomfjrog;

import com.tomfjrog.time.TimeUtils;

public class Main {
    public static void main(String[] args) {

        String currentTime = TimeUtils.getCurrentSystemTime();
        System.out.println("Hello world!");
        System.out.println("The current time is: " + currentTime);
    }
}