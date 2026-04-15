// week08-2 會飛的氣球
void setup() {
  size(500, 500); // 視窗大小
  img = loadImage("red.png"); // 讀入圖片
}
PImage img; // 圖片宣告（要再拉一次balloon.png到程式裡）
int x, y;
void draw() {
  background(255); // 白色背景
  x = mouseX-100/2;
  y = mouseY-100;
  image(img, x, y, 100, 100);
  //image(img, mouseX-100/2, mouseY-100, 100, 100);
} // 注意，要再要再拉一次balloon.png到程式裡
