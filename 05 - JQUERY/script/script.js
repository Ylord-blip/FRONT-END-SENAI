// document.querySelector("#post").innerTEXT = "oi"
// SELECTOR $
console.log($("#post").text());
$("#post").text("FRONT É TOP!");

// on = addEventListener
$("#inputBusca").on("focusout", function(){
    var item = "livro";

    if(item == $("#inputBusca").val()){
        alert("Tem livro!");
    }else{
        alert("Não achamos!");
    }
})


$("#btnPost").on("click", function()){
    // efeitos
    //hide
    // fadeOut
    // slideUp
    $("#post")
}
