function afficheMarquee(){
  this.ID=document.getElementById(arguments[0]);
  this.Height=arguments[1];
  this.Timer=arguments[2];
  this.Start(this.ID,this.Height,this.Timer);
  }

afficheMarquee.prototype.Start=function(msobj,sheight,timer){
	window.setInterval(function(){scrollup(msobj,sheight,0);},timer); 
}
function scrollup(o,d,c){
	if(d==c){
		var t=getFirstChild(o.firstChild).cloneNode(true);
		o.removeChild(getFirstChild(o.firstChild));
		o.appendChild(t);
		t.style.marginTop="0px";
	}else{
		c+=1;
		getFirstChild(o.firstChild).style.marginTop=-c+"px";
		window.setTimeout(function(){scrollup(o,d,c)},50);
	}
}
function getFirstChild(node){
  while (node.nodeType!=1)
  {
   	  node=node.nextSibling;
  }
  return node;
}