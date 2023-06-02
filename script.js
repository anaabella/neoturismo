function openImage(imageUrl) {
    document.getElementById("modal-image").src = imageUrl;
    document.getElementById("image-modal").style.display = "block";
  }
  
  function closeImage() {
    document.getElementById("image-modal").style.display = "none";
  }