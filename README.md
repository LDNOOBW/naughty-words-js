# Our List of Dirty, Naughty, Obscene, and Otherwise Bad Words #

With millions of images in our library and billions of user-submitted keywords, we work hard at Shutterstock to make sure that bad words don't show up in places they shouldn't.  This repo contains a list of words that we use to filter results from our autocomplete server and recommendation engine.

Please add to it as you see fit (particularly in non-English languages) or use it to spice up your next game of Scrabble :)

Obvious warning: These lists contain material that many will find offensive.  (But that's the point!)

Miscellaneous caveat: Clearly, what goes in these lists is subjective.  In our case, the question we use is, "What wouldn't we want to *suggest* that people look at?"  This of course varies between culture, language, and geographies, so in the end we just have to make our best guess.

## Languages


| Name                               | Code              |
| ---------------------------------- | ----------------- |
| [Arabic](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/ar)                       | ar                |
| [Chinese](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/zh)                      | zh                |
| [Czech](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/cs)                        | cs                |
| [Danish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/da)                       | da                |
| [Dutch](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/nl)                        | nl                |
| [English](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/en)                      | en                |
| [Esperanto](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/eo)                    | eo                |
| [Filipino](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/fil)                    | fil               |
| [Finnish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/fi)                      | fi                |
| [French](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/fr)                       | fr                |
| [French (CA)](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/fr-CA-u-sd-caqc)     | fr-CA-u-sd-caqc   |
| [German](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/de)                       | de                |
| [Hindi](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/hi)                        | hi                |
| [Hungarian](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/hu)                    | hu                |
| [Italian](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/it)                      | it                |
| [Japanese](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/ja)                     | ja                |
| [Kabyle](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/kab)                      | kab               |
| [Klingon](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/tlh)                     | tlh               |
| [Korean](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/ko)                       | ko                |
| [Norwegian](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/no)                    | no                |
| [Persian](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/fa)                      | fa                |
| [Polish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/pl)                       | pl                |
| [Portuguese](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/pt)                   | pt                |
| [Russian](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/ru)                      | ru                |
| [Spanish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/es)                      | es                |
| [Swedish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/sv)                      | sv                |
| [Thai](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/th)                         | th                |
| [Turkish](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/tr)                      | tr                |


# Install

You can add the list to your client side project using Bower.

```bash
$ bower install --save naughty-words
```

You can add the list to your Javascript project using NPM.


```bash
$ npm install --save naughty-words
```

# Usage

## Browser

In the browser you can use the json files directly with a get request:

```html
<script src="https://code.jquery.com/jquery-2.2.3.min.js"></script>
<script>
  var deutsche;
  $.getJSON("bower_components/naughty-words/de.json", function (deutsche) {
    console.log(deutsche);
  });
</script>
```

## Node

You can require the json file directly.

```javascript
var deutsche = require("naughty-words/de.json");
console.log(deutsche);
```

You can browse the languages by requiring the whole module.

```javascript
var words = require("naughty-words");
console.log(words);
console.log(words.de);
```


See also the [list of projects, documents, and organizations](https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/blob/master/USERS.md) that use these lists.

© 2012–2020 Shutterstock, Inc.

[![Creative Commons License](http://i.creativecommons.org/l/by/4.0/80x15.png)](http://creativecommons.org/licenses/by/4.0/)

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

