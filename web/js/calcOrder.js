
$(document).ready(function(){
   // alert('ok');

  /* */ $("#quantity").keyup(function(){
     
         var itemVal=document.getElementById('unitPrice').value;
         var itemQuantity=document.getElementById('quantity').value;
         document.getElementById('totalValue').value=itemVal*itemQuantity;
       //  alert(itemVal);
    }); 
   
   
});

