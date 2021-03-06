# Slide title
  <!-- .slide: data-background-image="markdown/assets/projects.png" data-background-size="50%" data-background-color=" " data-background-position="top 20px right 5%" data-max-width="200px"-->

Author 1   |  Author 2
--|--
**Array** studio legale  |  WHAT
  https://array.eu   |  other

<!-- Remove the comment to remove the sample second logo  
Change the logo to adapt the slide -->

---

## A simple slide (HOWTO)

No special context

- Duplicate this file o create a new one
- Duplicate the file template.html
- Change SAMPLESLIDE.md in the following snippet in the duplicated html to match the name of the markdown file:


				<section data-markdown="markdown/SAMPLESLIDE.md"
					data-separator="^---"
					data-separator-vertical="(^\+\+\+$|^\+\+\+\?.*)"
					data-notes="^Note:">
				</section>

+++

## Markdown main commands (recap)        

* This is an unordered list
* This is **bold**
* This is _italic_ and also *this*
  - This is a nested list
  - inside an unordered list (ordered is the same, see below)

> this is a blockquote

1. this is an ordered list
2. second element
  1. nested

+++
## Seen as source:
    ## Markdown main commands (recap)        

    * This is an unordered list
    * This is **bold**
    * This is _italic_ and also *this*
      - This is a nested list
      - inside an unordered list (ordered is the same, see below)

    > this is a blockquote

    1. this is an ordered list
    2. second element
      1. nested


+++

## Vertical slide

The slide is vertical, not horizontal

---

## A slide with fragment

<ul>
<li class="fragment">Legal framework </li>
<li class="fragment">Technical framework </li>
<li class="fragment">Challenges </li>
</ul>

+++

## Seen as source

    ## A slide with fragment

    <ul>
    <li class="fragment">Legal framework </li>
    <li class="fragment">Technical framework </li>
    <li class="fragment">Challenges </li>
    </ul>


+++

## Same slide with fragment, in order

This makes the first ad third element appear at once, the second after them.

<ul>
<li class="fragment" data-fragment-index="1">Legal framework </li>
<li class="fragment" data-fragment-index="2">Technical framework </li>
<li class="fragment" data-fragment-index="1">Challenges </li>
<li class="fragment" data-fragment-index="3"> note `data-fragment-index` in the following code:</li>
</ul>
<span class="fragment" data-fragment-index="3">

    <li class="fragment" data-fragment-index="1">Legal framework </li>
</span>

+++

## Seen as source

    ## Same slide with fragment, in order

    This makes the first ad third element appear at once, the second after them.

    <ul>
    <li class="fragment" data-fragment-index="1">Legal framework </li>
    <li class="fragment" data-fragment-index="2">Technical framework </li>
    <li class="fragment" data-fragment-index="1">Challenges </li>
    <li class="fragment" data-fragment-index="3"> note `data-fragment-index` in the following code:</li>
    </ul>
    <span class="fragment" data-fragment-index="3">

        <li class="fragment" data-fragment-index="1">Legal framework </li>
    </span>


+++

## Fragments can even appear then disappear or else!


<span class="fragment fade-in" data-fragment-index="1">
  <span class="fragment highlight-blue" data-fragment-index="2">
    <span class="fragment highlight-red" data-fragment-index="3">
      <span class="fragment fade-out" data-fragment-index="5">
      I'll fade in, then blue, then <span class="fragment highlight-blue" data-fragment-index="4">red</span> then out
      </span>
    </span>
  </span>
</span>

<span class="fragment fade-in">
  Then things can appear again (but not at the same place...)
</span>

---

## A slide with hyperlinks

[**National Guidelines**](http://lg-patrimonio-pubblico.readthedocs.io/it/latest/index.html) on utilization of Open Data (several releases)

---

## A slide with appearing fragment

Some text appears <span class="fragment"> after here.</span>

Some will become <strong><span class="fragment highlight-blue ">blue</span></strong> here.

Some text will <i class="fa fa-arrow-right fa-green"></i><span class="fragment fade-out">disappear here.</span> <i class="fa fa-arrow-left fa-green"></i><span class="fragment fade-in">but some will appear</span>

+++

## Seen as source

    ## A slide with appearing fragment

    Some text appears <span class="fragment"> after here.</span>

    Some will become <strong><span class="fragment highlight-blue">
    blue</span></strong> here.

    Some text will <span class="fragment fade-out">disappear here.
    </span> <span
    class="fragment fade-in">but some will appear</span>

---
We have a collection of Font Awesome stuff

<i class="fa fa-camera-retro"></i> Remember to use

    <i class="fa fa-camera-retro"></i>

To find icons, check [here](https://fontawesome.com/icons?d=gallery), ma ne abbiamo alcuni (`pls remember`: always append "-fa")

<i class="fa fa-trademark"></i> <i class="fa fa-copyright"></i> <i class="fa fa-registered"></i> <i class="fa fa-arrow-right"></i> <i class="fa fa-android"></i> 

Don't forget you can add another class like fa-red: <i class="fa fa-american-sign-language-interpreting fa-red fa-2x"></i> <i class="fa fa-arrow-up fa-green"></i> <i class="fa fa-bath fa-green"></i>

We have also special for larger <i class="fa fa-arrows-alt fa-2x"></i>  


<small>See the source to see how to use `@fa-something+` or `@fa-something class+` and then search & replace with a regexp. (content below)</small>

<!-- Note, you can use "@fa-something+" as offered by gitpitch and use this regexp to search&replace

from
    \@fa-(.*?)\+
to
    <i class="fa fa-$1"></i>

**** NOTE **** you need to close the @fa expression with a +  at the end so that also the classes are captured and preserved.
    -->

---
<!-- .slide: data-background-size="200px" data-background-color="#dddddd" data-background-position="top 20px left 20px" -->



A slide with a different background (see the comment in the markdown file)

---
<!-- .slide:  data-background-image="markdown/assets/OpenRAS_presentazione23marzo2018_ginesu4.gif"  -->


## A slide with a picture as background


+++
<!-- .slide:  data-background-iframe="https://www2.array.eu/"  -->

### But you can have an entire website as your background!

---

### A slide with a picture inside



<img class="center-img" src="markdown/assets/OpenRAS_presentazione23marzo2018_ginesu4.gif" />


---

### A slide with a larger picture inside



<img class="center-img-large" src="markdown/assets/OpenRAS_presentazione23marzo2018_ginesu4.gif" />




---

## MOAR themes!

<p>
  You can change the theme, by using one of these themes <br>
  <!-- Hacks to swap themes after the page has loaded. Not flexible and only intended for the reveal.js demo deck. -->
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/black.css'); return false;">Black (default)</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/white.css'); return false;">White</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/league.css'); return false;">League</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/sky.css'); return false;">Sky</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/beige.css'); return false;">Beige</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/simple.css'); return false;">Simple</a> <br>
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/serif.css'); return false;">Serif</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/blood.css'); return false;">Blood</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/night.css'); return false;">Night</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/moon.css'); return false;">Moon</a> -
  <a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/solarized.css'); return false;">Solarized</a>
</p>

Just find this line in the HTML file:

		<link rel="stylesheet" href="css/theme/white.css" id="theme">

and change "`white`" one of the other themes (small cap) preserving the `.css` bit.

---


## A slide with text

(Small text to provide context at the end and copyright attribution & stuff)


<div class="bottom">
<p>© 2018 - CHANGEME (some rights reserved) </p>

<p><a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.  
</p>

Presentation [Reveal.js][81aa3153] and a Markdown workflow

</div>

  [81aa3153]: https://revealjs.com/ "Reveal"
