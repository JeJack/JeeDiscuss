package com.dao;

import com.po.Ana;

/**
 * Created by qiuje on 2017/6/20.
 */
public class AnaDao {
    public String publisSpeech(Ana Anaer){
        if (null==Anaer.getOriginator()||Anaer.getOriginator().length()<=0||
                null==Anaer.getSpeech()||Anaer.getSpeech().length()<=0){
            return "kong";
        }else{

            return "success";
        }
    }
    public boolean createSpeech(){

    }
}
