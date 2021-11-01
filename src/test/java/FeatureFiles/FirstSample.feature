Feature:  Sample API test using Karate



  Background:
    * url 'https://reqres.in/api/products/3'

  Scenario: Sample Get request

    Given method GET
    When status 200
    And print response

  Scenario: Sample Get request without background
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200
    And print response