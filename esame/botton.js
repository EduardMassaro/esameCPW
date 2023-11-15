function doColora(idElemento, classeColore){
    let href = document.getElementsById(idElemento);
    href.className = '';
    href.classList.add(classeColore);
}
function resetByForEach(){
    let elements = document.getElementsByTagName('a');
    Array.from(elements).forEach(function(element){
        element.classList.remove('rosso');
        element.classList.remove('giallo');
    })
}