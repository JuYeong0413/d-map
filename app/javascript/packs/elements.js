import { createDynamicPopup } from "./popup.js";


var elementId;
var dynamicPopup;

// Open dynamic popup
$('.dynamic-popup').on('click', function () {
  elementId = this.id;
  dynamicPopup = createDynamicPopup(elementId);
  dynamicPopup.open();
});
