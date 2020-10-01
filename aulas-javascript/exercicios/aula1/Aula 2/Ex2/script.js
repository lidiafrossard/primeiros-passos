function showNotification (){
    let notification = document.createElement('div');
    notification.innerText = 'Deu tudo certo!'
    notification.className = 'notification success'
    document.body.append(notification);
    notification.style.opacity = 1

    setTimeout(() =>{

    notification.style.opacity = 1;
    })
   setTimeout(() =>{
    removeNotification (notification)

}, 4000);
}
f   unction removeNotification (notification){

    notification.style.opacity = 0.1;
    setTimeout(() =>{
       notification.remove ();
 }, 500);
    }
}