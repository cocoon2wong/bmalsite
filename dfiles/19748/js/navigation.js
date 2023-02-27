
var arr=["数据科学与计算机视觉实验室".slice(0,4),"科研团队".slice(0,4),"研究与开发".slice(0,4),"论著与专利".slice(0,4),"产品展示".slice(0,4),"实验室动态".slice(0,4),"联系我们".slice(0,4),'EN'.slice(0,4)];
$(document).ready(function(){
    $(".header li").each(function(){
        $(this).find("a").attr('class',"");
    });
    var title=document.title.slice(0,4);
    var index=arr.indexOf(title);
    if(index==-1){
        $(".header li").eq(4).find("a").addClass("active");
    }else {
        $(".header li").eq(index).find("a").addClass("active");
    }


})