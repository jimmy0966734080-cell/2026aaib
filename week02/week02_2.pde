//week02-2 好玩的畫圖互動視窗
void setup(){ //有一個函式(設定)
  size(400, 400); //視窗大小
}
void draw(){ //有一個函式 (畫圖) 每秒60次
//如果 mouse按下去，就把(背景)設成(紅色)
  if(mousePressed) background(255, 0, 0);
  else background(0, 255, 0); //否則(綠色)
}
