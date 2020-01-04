package com.vytrack.step_definitions;

import io.cucumber.java.en.*;
public class LoginStepDefinitions {


    @Given("user is on the login page")
    public void user_is_on_the_login_page() {
        // Write code here that turns the phrase above into concrete actions
        System.out.println("I am on the login page");


    }

    @Then("user log in as store manager")
    public void user_log_in_as_store_manager() {

        System.out.println("Login as store manager");

    }

    @Then("user verifies that {string} page subtitle is displayed")
    public void user_verifies_that_page_subtitle_is_displayed(String string) {

        System.out.println("Verifying page subtitle: " + string);

    }

    @Then("user log in as driver")
    public void user_log_in_as_driver() {
        System.out.println("Login as driver");
    }

    @Then("user log in as sales manager")
    public void user_log_in_as_sales_manager() {
        System.out.println("Login as sales manager");

    }

    @Then("user enters {string} username and {string} password")
    public void user_enters_username_and_password(String string, String string2) {
        System.out.println("Login with " + string + "username and " + string2 + "password");
    }

    @Then("user verifies that {string} message is displayed")
    public void user_verifies_that_message_is_displayed(String string) {
        System.out.println("Verified that warning message is displayed: "+string);

    }
}