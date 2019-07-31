Feature: Demo rest api testing

Scenario:Testing valid GET endpoint
Given url 'https://jsonplaceholder.typicode.com/todos/1'
When method GET
Then status 200
And match responsetitle=='delectus aut autem'