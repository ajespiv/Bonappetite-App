// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).on('turbolinks:load', function() {


  $('.modal-footer .btn-primary').click(function() {
    $('#upload').submit();
  });
});
