package app.velora.reader.crtui;
import java.nio.file.*;import java.io.*;import java.util.*;
public class GifInfoRegressionTest {
 static void bad(byte[] data)throws Exception{boolean refused=false;try{GifInfo.parse(data);}catch(IOException expected){refused=true;}if(!refused)throw new AssertionError("Unsafe GIF accepted");}
 public static void main(String[] args)throws Exception{byte[] valid=Files.readAllBytes(Paths.get(args[0]));GifInfo info=GifInfo.parse(valid);if(info.width!=8||info.height!=6||info.frames!=2)throw new AssertionError("Animation metadata lost");bad(Arrays.copyOf(valid,20));byte[] big=valid.clone();big[6]=0;big[7]=8;bad(big);byte[] corrupt=valid.clone();corrupt[0]=0;bad(corrupt);bad(new byte[0]);System.out.println("PASS: real two-frame GIF preserved; truncated, malformed and oversized GIF rejected");}
}
