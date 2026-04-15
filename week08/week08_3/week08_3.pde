// week08-3 會飛的氣球
// 修改自week08-2 會跟著 mouse 移動的氣球
void setup() {
  size(500, 500); // 視窗大小
  img = loadImage("red.png"); // 讀入圖片（已改為 red.png）
}
PImage img; // 圖片宣告
int x, y; // 變數宣告（已改為 int）
float s = 0.1; // 氣球的大小倍率
void draw() {
  background(255); // 白色背景
  if(mousePressed) {
    s *= 1.1; // 氣球越來越大
    image(img, mouseX-(100*s)/2, mouseY-(100*s), 100*s, 100*s);
  }else{
    image(img, x, y, 100*s, 100*s); // 照著座標畫氣球
    y--;
  }
} // 注意，要再拉一次 red.png 到程式裡
void mouseReleased() {
  // 紀錄放開滑鼠時的座標，作為往上飛的起點
  x = int(mouseX-(100*s)/2); 
  y = int(mouseY-(100*s));
}
