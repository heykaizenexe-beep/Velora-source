package android.graphics;public class Paint{public void setShader(Shader s){}public void setAlpha(int alpha){if(alpha<0||alpha>255)throw new AssertionError("Invalid alpha");}}
