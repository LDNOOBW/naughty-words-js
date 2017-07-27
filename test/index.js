const assert = require('assert');

var languages = require('../index.js')

var langCodes = Object.keys(languages).map(function(lang) {
  console.log(lang, languages[lang].length);
  assert.ok(lang);
  assert.ok(languages[lang].length);
  return lang;
});

assert.ok(langCodes.length);
