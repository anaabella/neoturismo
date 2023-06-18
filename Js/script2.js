/*opiniones*/

document.addEventListener("DOMContentLoaded", function() {
    var opiniones = document.querySelectorAll(".opinion");
    var titulo = document.querySelector(".titulo");
    var linea = document.querySelector(".linea");
    var index = 0;
  
    function mostrarSiguienteOpinion() {
      var opinionActual = opiniones[index];
      var opinionSiguiente = opiniones[(index + 1) % opiniones.length];
  
      opinionActual.style.animation = "slide-out 1s forwards";
      opinionSiguiente.style.animation = "slide-in 1s forwards";
  
      setTimeout(function() {
        opinionActual.classList.remove("active");
        opinionSiguiente.classList.add("active");
      }, 1000);
  
      index = (index + 1) % opiniones.length;
    }
  
    function mostrarOpiniones() {
      setTimeout(function() {
        titulo.style.opacity = "1";
        linea.style.opacity = "1";
        opiniones[index].classList.add("active");
  
        var tituloOffset = titulo.offsetTop + titulo.offsetHeight;
        var opinionOffset = opiniones[index].offsetTop;
  
        if (opinionOffset < tituloOffset) {
          ocultarOpiniones();
        } else {
          mostrarOpiniones();
        }
      }, 1000);
    }
  
    function ocultarOpiniones() {
      opiniones[index].classList.remove("active");
      setTimeout(function() {
        ocultarOpiniones();
      }, 2000);
    }
  
    mostrarOpiniones();
    setInterval(mostrarSiguienteOpinion, 5000);
  });


/*galería*/

/*abrir imágenes*/
const fulImgBox = document.getElementById("fulImgBox"),
fulImg = document.getElementById("fulImg");

function openFulImg(reference){
    fulImgBox.style.display = "flex";
    fulImg.src = reference
}
function closeImg(){
    fulImgBox.style.display = "none";
}


/*eventos*/

let slider = document.querySelector(".slider-contenedor")
let sliderIndividual = document.querySelectorAll(".contenido-slider")
let contador = 1;
let width = sliderIndividual[0].clientWidth;
let intervalo = 7000;

window.addEventListener("resize", function(){
    width = sliderIndividual[0].clientWidth;
})

setInterval(function(){
    slides();
},intervalo);



function slides(){
    slider.style.transform = "translate("+(-width*contador)+"px)";
    slider.style.transition = "transform .8s";
    contador++;

    if(contador == sliderIndividual.length){
        setTimeout(function(){
            slider.style.transform = "translate(0px)";
            slider.style.transition = "transform 0s";
            contador=1;
        },1500)
    }
}
