 $ -> 
  if $('.customFormButtonJS').html()?
    $('.customFormButtonJS').removeClass('hidden').closest('form').find('input[type=submit]').addClass('hidden')

    $('.customFormButtonJS').click ->
      $(@).closest('form').submit()

  $('form.formSubmitLoaderJS').submit ->
    $(@).find('input[type=submit], .customFormButtonJS').attr('disabled','disabled').removeClass('activeJS').addClass('loading')
 