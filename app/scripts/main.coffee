"use strict"

$("#hero-slider").royalSlider
  arrowsNav: true
  loop: false
  keyboardNavEnabled: true
  controlsInside: false
  imageScaleMode: "fill"
  arrowsNavAutoHide: false
  autoScaleSlider: true

  controlNavigation: "bullets"
  thumbsFitInViewport: false
  navigateByClick: true
  startSlideId: 0
  autoPlay: false
  transitionType: "move"
  globalCaption: true
  deeplinking:
    enabled: true
    change: false
  # size of all images http://help.dimsemenov.com/kb/royalslider-jquery-plugin-faq/adding-width-and-height-properties-to-images
  imgWidth: 800
  imgHeight: 600