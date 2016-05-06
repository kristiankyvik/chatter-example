@watch

Feature: Create channel
As a chatter user,
I want to be able to tenter a room
so that I can write messages.

Background:
  Given I am logged in and have a chatter user in
  And that I have been added to a room

Scenario: User enters a room and writes a message
  Then the user should see the room on the list
  When the user click on a room of the room list
  Then he should enter the room
  When the user writes a message
  Then the message should appear
  When the user leaves the room
  Then the roomlist item should be updated
