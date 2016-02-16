(function(app) {
  app.Footer =
    ng.core.Component({
      selector: 'footer-div',
      templateUrl: 'html/footer.html'
    })
    .Class({
      constructor: function() {}
    });
})(window.app || (window.app = {}));