*** Settings ***
Library    Browser

Suite Setup    New Browser    chromium    No

*** Test Cases ***
Simple Todo
    New Page    https://todomvc.com/examples/vue/dist/#/
    Fill Text    .new-todo     Do something
    Press Keys     .new-todo     Enter
    Take Screenshot
    Close Page