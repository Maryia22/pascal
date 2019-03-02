uses graphABC;
begin
  setwindowsize(700,600);
  setbrushcolor(clblack);
   Ellipse(320,100,490,400);
   Ellipse(120,100,300,400);
  setbrushcolor(cldarkgray);
   Ellipse(335,40,480,380);
   Ellipse(140,40,280,380);
  setbrushcolor(cllightgray);
   Ellipse(100,430,500,130);
  setbrushcolor(clnavy);
   Ellipse(250,240,200,310);
   Ellipse(350,240,400,310);
  setbrushcolor(clblack);
   Ellipse(240,270,220,300);
   Ellipse(360,270,380,300);
  setbrushcolor(clblack);
   Ellipse(270,330,330,370); // носік
   line(300,370,300,400);
   Arc(300,385,30,100,-250);    // язык
   Arc(300,280,120,220,-40);   // элипс на мордочке
   line(50,350,200,350);      // усищи бровищи
   line(30,340,190,340);
   line(10,330,180,330);
   line(420,330,570,330);
   line(415,340,560,340);
   line(410,350,550,350);
   line(240,230,220,150);
   line(230,230,180,80);
   line(220,230,180,150);
   line(360,230,380,150);  
   line(370,230,430,80);
   line(380,230,430,150);
 end.