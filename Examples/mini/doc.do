// 1. change the working directory to where this file is saved 
// Execute this file with markdoc mini to create dynamic document/slides/sthlp 

/***
Header
======

something will appear

---

Header 2
--------

### Header 3

#### Header 4

##### Header 5

---

Part 2
=======

This is a text paragraph. Text can be *italic* or 
_italic_. Also, it can be **Bold** or __Bold__. 

> "the text paragraph can be indented for - typically -quoting  "

- This is item 1
- Item 2
- item 3
- This is another item
- quite file I hope
- continue with the list

---

Numbered list
==============

1. numbered item 1
2. item 2
3. back to item

Using the "---" sign will add a line in the document

--- 

Breaking the line
-----------------

Add 2 or more spaces at the end of the line to break it without
starting  
a new   
paragraph


---


Adding links
-------------

You can also add the __hypertext__ e.g. 
[MarDoc's Manual](https://github.com/haghish/MarkDoc/wiki)

---

***/

sysuse auto, clear 	//load auto dataset 

summarize 

/***
---
***/

histogram price
graph export price_hist.png, replace width(300) 

/***
Including a figure
------------------

Next, I include the histogram of the Price variable using 
the `histogram` command and the `price` variable.

---

![Figure 1. Histogram of the `price` variable](price_hist.png)

***/


// reloading the same image using `img` command:

*img using "price_hist.png", title("explain your graph") 


histogram mpg

img, title("Figure 2. Histogram of the `mpg` variable")


/***

---

Writing dynamic text
--------------------

use the `txt` command to interpret values of macros and scalars:
***/

summarize price
return list

txt "The number of subject is " r(N) " subjects in the darta set. "


/***

---

creating table
---------------

This table is also supported in __sthlp__ help files

| __Optopns__ | __Discription__                                                  |
|-------------|------------------------------------------------------------------|
| markup(str) | specifies the markup language that is used for documentation     |
| title(str)  | displays the table description                                   |
| width(int)  | specifies the width of the table in HTML and LaTeX               |
| height(int) | specifies the height of the table in HTML and LaTeX              |
| center      | aligns the table to the center of the document in HTML and LaTeX |
| left        | aligns the table to the left of the document                     |

---

Mathematical notations
======================

You can use markdoc to:

1. write inline notations (i.e. in the text paragraphs)
2. on a separate line

For example, $\sum$ will appear inline whereas $$\sum$$ willbe on another line.


***/









