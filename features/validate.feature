Feature: The registration and validation for the Practise page

Scenario: validation of the radio button,dropdown,Multiple Select
Given This is the landing page of the Practise page
Then I see the Heading Text as "Practice Page"
Then I see subheading text as "Radio Button Example"
When I select the option in the radio button
Then option gets selected
Then subheading with text "Select Class Example"
When I select the option in the dropdown
Then choosen option gets selected
Then subheading with text as "Multiple Select Example"
When I select the multiple options
Then those option gets selected

Scenario: validation of checkbox
Then for subheading with text as "Checkbox Example"
When I select the checkboxes
Then the option checked are selected

Scenario: validation of Switch Window Example
Then I can see text heading as "Switch Window Example"
When I click on the tab open window
Then I am redirected to the new window page
Then I can see the Text in new window page as "All Courses"

Scenario: validation of Switch Tab Example
When I click on open tab in the Switch Tab Example option
Then page will be redirected to new tab

Scenario: validation of Switch To Alert Example
Then I see the subheading as "Switch To Alert Example"
When I Enter any text in the tab and click confirm
Then alert will be prompt
When I click on Ok in alert prompt

Scenario: validation of Enabled/Disabled Example
When I click on Disabled
Then cannot enter the value in the box
When I click Enabled
Then able to Enter any Value in the box

Scenario: Validation of Element Displayed Example
When I click on show
Then can view the box to enter value
When I click on Hide box will not be visible

Scenario: Validation of Mouse Hover Example
When I hover on mouse hover tab and Select the Top option
Then page gets scrolled to the top
When mouse hovered on mouse hover tab and select Reload
Then page reloads

Scenario: Validation of iFrame Example
When I click on HOME option
Then can see text "My Courses "
When I click on All Courses option
Then can see all the available courses and heading text as "All Courses"

Scenario: Sign In ti the Practise page
When I click on SignIn option Tab
Then page redirected to the Sigin option
When I click on Sign Up
Then Page will navigate and redirect to Sigup details screen
When I fill all details in the SignUp page as
Then I get logged in and heading text visible as "All Courses"


