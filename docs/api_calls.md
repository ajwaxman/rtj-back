# CURL API Request Examples

This document will be used to house example CURL requests to be run locally and server side via the Command Line.

## DateRequests Controller

./app/controllers/date_requests_controller.rb

### Request to Create a DateRequest

curl -H "Content-Type: application/json" -d '{ "date_request" : { "location" : "West Village" }}' localhost:3000/date_requests/create.json