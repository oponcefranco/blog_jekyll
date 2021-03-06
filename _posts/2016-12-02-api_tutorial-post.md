---
layout: post
title: Code Challenge 03
cover: trail_running.png
date:   2016-12-02 12:00:00
categories: posts
---

## API Tutorial

An *API* (Application Programming Interface) is a set of methods and tools that can be used for building software applications.
Here is a better way to think about it: When you did standardized testing in high school, you learned how to fill in the bubbles with a _#2 pencil_ because that’s what the scoring machine could detect. The questions and answers always varied but the way you interacted with them was to fill in the bubble with a _#2 pencil_. You can think of an API as this bubble sheet. A standard way to exchange information between things.

### HTTP

`HTTP` requests are the building blocks of web APIs. Your job is to program as if you were the browser, making the request and handling the returned data. `HTTP` is a set of instructions for sending and retrieving data.

### Query parameters

Many APIs use this format for material, you can then filter particular information using query parameters. *Query parameters* are those things you see at the end of the URL: `?subscription=true`. Many APIs use these query parameters as filter.

### Postman

##### Install App
Let's start by installing the [Postman App](https://www.getpostman.com/apps).
#### Manage Environments
Now, add one or more environments for your testing.

* click on gear icon (top right corner)
* click on *Add* button
* enter *Environment Name*, e.g., `qa`
* enter *key*, e.g., `qa`
* enter *value*, e.g., `https://qa.<domain>.com`

![image]({{ site.url }}/images/manage_environments_1.png)

#### Add HTTP request example
Create a folder for our `http` requests.

* click on *folder* icon to create a new collection (side panel)
* enter *Name*, _"REST API requests"_
* click on *Create* button

![image]({{ site.url }}/images/create_collection_1.png)

Create `http` request. (this is a perfect time to read about [HTTP Request Methods](https://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html))

* select `http request method`, `POST`
* enter `API` endpoint, `{{qa}}/api/v1/users`
** _we're using the environment variable that we created earlier_
* click on `Headers` tab and add the following:
** `key: Content-Type value: application/json`
* click on `Body` tab
* select the `raw` radial button option
* select `JSON(application/json)` from the drop-down selector

Notice that in the `Body`, we are adding a dynamic value within the curly braces `{...}`. Below are some examples of *Dynamic variables*:

{% highlight bash %}
$guid : Adds a v4 style guid
$timestamp : Adds the current timestamp
$randomInt : Adds a random integer between 0 and 1000
{% endhighlight %}

Finally, we'll be sending the request!

* click on *Send* button

## Exercises
#### REST API requests
* Create user (refer to example above) `POST /api/v1/users`
* Products request `GET /api/v1/product_categories/1`
* Oauth request `POST /oauth/token`
* Create cart `POST /api/v1/carts` (using `Bearer token`)
* Add bundle to cart `POST /api/v1/../line_items`
* Charge cart `POST /api/v1/../charge`

#### NGPAPI requests

* subscriptions
* edit subscription instance
* apply coupon

#### Helpful Resources
* [Introduction to APIs](https://zapier.com/learn/apis/chapter-1-introduction-to-apis/)
* [Postman | Supercharge your API workflow](https://www.getpostman.com/)
* [HTTP Request Methods](https://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html)
* [What Is Idempotence?](http://www.restapitutorial.com/lessons/idempotency.html)
* [HTTP Status Codes](http://www.restapitutorial.com/httpstatuscodes.html)

#### Due date TBD.

![image]({{ site.url }}/images/transparent.gif)

* * *

##### _Credit to [REST API Tutorial](RestApiTutorial.com), licensed under a Creative Commons Attribution-ShareAlike 4.0 International License._
