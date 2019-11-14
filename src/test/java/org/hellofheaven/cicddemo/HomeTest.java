package org.hellofheaven.cicddemo;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class HomeTest {

    @Test
    void welcomeHome() {
        Home home = new Home();
        assert(home.welcomeHome().contains("home"));

    }


}