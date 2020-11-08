package com.etc.ssmvideo.util;

import org.springframework.stereotype.Component;

@Component
public class MyRenameFile {

    public String myRename(String filename){

         //利用当前系统时间毫秒
       long time= System.currentTimeMillis();

           return time+"_"+filename;
    }

}
