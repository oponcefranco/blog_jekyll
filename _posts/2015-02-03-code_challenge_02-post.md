---
layout: post
title: Code Challenge 02
cover: rafting.png
date:   2015-02-03 12:00:00
categories: posts
---

## Welcome back to our bi-weekly Code Challenge!

#### Big thanks to all who participated in our first meeting. I'll be posting shortly a few of the solutions from our group. Also, I want to thank Andrey Izotov for the great presentation on [Ruby Blocks]({{ site.url }}/images/intro_to_ruby_blocks.pdf).

#### For our next meeting, Ariel will talk about "Ruby Scope" (refer to this [article](https://thenewcircle.com/static/bookshelf/ruby_tutorial/scope.html)).

## Madlibs Challenge
### Required Basic Features

This week's Code Challenge is to write a program that presents the user with Madlibs. The script should ask the user for a series of words, then fill in the proper places in the story using the user's answers. Madlibs are really just a templating problem and that comes up in many aspects of programming. We'll keep our story format very simple, using a ((...)) notation for placeholders. Here's an example:

```
  Our favorite language is ((a gemstone)).
```
![image]({{ site.url }}/images/transparent.gif)

If your program is fed that template, it should ask you to enter "a gemstone" and then display your version of the story. You can choose any interface you like (terminal or GUI), as long as the end user can interact with the end result. 

```
  Our favorite language is Ruby.
```
![image]({{ site.url }}/images/transparent.gif)

### Madlib text:


``` text
  For my ((a family member))'s ((an event)) present about ((a number)) years ago,
  I got him a ((gift:a noun)).   Not a ((an adjective)) ((gift)) or a loud one or
  even a ((an adjective)) ((gift)) that runs around chasing its ((a body part))
  and drooling on the ((a noun)).  I got them a ((a proper noun)), bred in China
  thousands of years ago to be the ((a plural noun)) of the royal family.  
  We named it ((a proper name)).
```

![image]({{ site.url }}/images/transparent.gif)

``` text
  ((noun plural)) are the most ((adjective)) ((noun plural)) used by mankind.
  Teamwork is the ability to ((verb)) together toward a common ((noun)). 
  It is the fuel that ((verb ending in s)) ((adjective)) people to attain un-((adjective)) results.
  The most essential thing we can ((verb)) is the mysterious.
  I am more afraid of an army of ((number)) ((animal))(s) led by a ((animal)) 
  than an army of ((number)) ((animal))(s) led by a ((animal)).
```

![image]({{ site.url }}/images/transparent.gif)

#### Outline of the steps to be performed:
* Once you have completed your solution, create a [gist](https://help.github.com/articles/creating-gists/) for it, and send me the link.

#### Helpful Resources

* [Class: String (Ruby 2.2.0) - Ruby-Doc.org](http://www.ruby-doc.org/core-2.2.0/String.html)
* [Splitting Strings in Ruby](http://ruby.about.com/od/strings/a/Splitting-Strings.htm)
* [Ruby Explained: Strings](http://www.eriktrautman.com/posts/ruby-explained-strings)
* [Rubular: a Ruby regular expression editor](http://rubular.com/)
* [Ruby CGI](http://www.ruby-doc.org/stdlib-2.2.0/libdoc/cgi/rdoc/CGI.html)
* [Sinatra DSL](http://www.sinatrarb.com/)

#### Due date is Friday, March 6, 2015.

![image]({{ site.url }}/images/transparent.gif)

* * *

##### _Credit to Best of Ruby Quiz by James Edward Gray II, ISBN: 978-0-9766-9407-6_
