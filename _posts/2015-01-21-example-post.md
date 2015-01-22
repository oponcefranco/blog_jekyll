---
layout: post
title: Code Challenge 01
cover: cover_new.png
date:   2015-01-21 12:00:00
categories: posts
---

## Introducing our weekly Code Challenge!

### Required Basic Features

* use the following [text file]({{ site.url }}/images/text.txt).

#### Your text analyzer should provide the following basic statistics:

* Character count
* Character count (excluding spaces)
* Line count
* Word count

#### Extra Points:

* Sentence count
* Paragraph count
* Average number of words per sentence
* Average number of sentences per paragraph

#### Outline of the steps to be performed:

1. Load in a file containing the text or document you want to analyze.
2. As you load the file line by line, keep a count of how many lines there were (one of your statistics taken care of).
3. Put the text into a string and measure its length to get your char	acter count.
4. Temporarily remove all whitespace and measure the length of the resulting string to get the character count excluding spaces.
5. Split out all the whitespace to find out how many words there are.
6. Split on period(s) to find out how many sentences there are.
7. Split on double newlines to find out how many paragraphs there are.
8. Perform calculations to work out the averages.

#### Helpful Resources

* [Class: String (Ruby 2.2.0) - Ruby-Doc.org](http://www.ruby-doc.org/core-2.2.0/String.html)
* [Splitting Strings in Ruby](http://ruby.about.com/od/strings/a/Splitting-Strings.htm)
* [Ruby Explained: Strings](http://www.eriktrautman.com/posts/ruby-explained-strings)
* [Rubular: a Ruby regular expression editor](http://rubular.com/)
