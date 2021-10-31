Feature:  Sample API test using Karate
Background: 
  * url 'https://reqres.in/api/products/3'

  Scenario: Sample Get request

    Given method GET
    When status 200
    And print response
#we can also print ,response-status, time, headers, cookies


   #Get request without background
  Scenario: Sample Get request

    Given url 'https://reqres.in/api/products/3'
    When method GET
    Then status 200
    And print response

