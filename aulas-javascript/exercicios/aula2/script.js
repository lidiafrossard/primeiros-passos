function saoDiferentes (){
    let input = document.getElementById("numero1")
    let input2 = document.getElementById("numero2")
    if(input.value === input2.value){
        document.getElementById("alerta").innerHTML="Não são diferentes";
        document.getElementById("alerta").style.color="green"
    }else{
        document.getElementById("alerta").innerHTML="Os valores são diferentes";
        document.getElementById("alerta").style.color="red"
    }
}

function limpar(){
    document.getElementById("alerta").innerHTML="";
}
//saoDiferentes()