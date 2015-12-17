
(function(tagger) {
  if (typeof define === 'function' && define.amd) {
    define(function(require, exports, module) { tagger(require('riot'), require, exports, module)})
  } else if (typeof module !== 'undefined' && typeof module.exports !== 'undefined') {
    tagger(require('riot'), require, exports, module)
  } else {
    tagger(window.riot)
  }
})(function(riot, require, exports, module) {

riot.tag2('rt-heading', '<h3>changed tag expression data <b>{opts.heading} </b></H3> <p>Should be some text here <b>{this.myVariable}</b></P>', '', '', function(opts) {
this.myVariable = "Test Var";
}, '{ }');

riot.tag2('rt-title', '<h1>{opts.title}</H1> <h3>Say my Expression Data: {opts.title} </h3> <p>Ok tag {variable} is compiled and mounted </p>', '', '', function(opts) {
this.variable = "No. Two";
}, '{ }');});