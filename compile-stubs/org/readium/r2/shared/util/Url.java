package org.readium.r2.shared.util;
public class Url {
 private String text="";public Url(){}private Url(String text){this.text=text;}
 public static final Companion Companion=new Companion();
 public static class Companion {public Url invoke(String value){return value==null?null:new Url(value);}}
 public Url addFragment(String fragment){try{return new Url(text.split("#",2)[0]+"#"+new java.net.URI(null,null,"",fragment).getRawFragment());}catch(Exception e){return null;}}
 public String toString(){return text;}
}
