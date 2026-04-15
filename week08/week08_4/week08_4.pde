// week08-4 很多會飛的氣球
// 修改自week08-3 會飛的氣球
void setup() {
  size(500, 500); // 視窗大小
  img = loadImage("red.png"); // 讀入圖片 red.png
}
PImage img; // 圖片宣告 (要再拉一次 red.png 到程式裡)
float []x = new float[100]; // Java的陣列
float []y = new float[100];
float []s = new float[100];
int N = 0; // 現在有 0 個氣球
float s2 = 0.1; 
void draw() {
  background(255); // 白色背景
  if(mousePressed) {
    s2 *= 1.05; // 氣球越來越大
    image(img, mouseX-(100*s2)/2, mouseY-(100*s2), 100*s2, 100*s2);
  } else s2 = 0.1; // 如果沒按滑鼠，重設縮放倍率
  for (int i=0; i<N; i++) { // 畫很多氣球
    image(img, x[i], y[i], 100 * s[i], 100 * s[i]);
    if(y[i] > 0) y[i] -= 1; // 如果還沒飛出頂端，就繼續往上飄
  }
}
void mouseReleased() {
  s[N] = s2; // 儲存目前氣球的大小
  x[N] = mouseX-(100*s2)/2; // x座標 (變數設定)
  y[N] = mouseY-(100*s2); // y座標
  N++;
}
