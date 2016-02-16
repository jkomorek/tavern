(function(app) {
  app.Header =
    ng.core.Component({
      selector: 'header-div',
      templateUrl: 'html/header.html'
    })
    .Class({
      constructor: function() {}
    });
})(window.app || (window.app = {}));