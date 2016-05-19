# naughty-words-js

A Javascript package to use the List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words

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
