package com.cucumber.junit.hooks;

import com.cucumber.junit.driver.DriverManager;
import io.cucumber.java.BeforeAll;
import org.junit.After;
import org.junit.Before;
import org.junit.BeforeClass;

public class DriverHooks {
    @Before
    public static void setupDriver() {
        DriverManager.setupDriver();
    }

    @After
    public void quitDriver() {
        DriverManager.quitDriver();
    }
}
