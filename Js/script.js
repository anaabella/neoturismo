function openImage(imageUrl) {
    document.getElementById("modal-image").src = imageUrl;
    document.getElementById("image-modal").style.display = "block";
  }
  
  function closeImage() {
    document.getElementById("image-modal").style.display = "none";
  }

/*clima*/

(function(d, s, id) {
  if (d.getElementById(id)) {
      if (window.__TOMORROW__) {
          window.__TOMORROW__.renderWidget();
      }
      return;
  }
  const fjs = d.getElementsByTagName(s)[0];
  const js = d.createElement(s);
  js.id = id;
  js.src = "https://www.tomorrow.io/v1/widget/sdk/sdk.bundle.min.js";

  fjs.parentNode.insertBefore(js, fjs);
})(document, 'script', 'tomorrow-sdk');

