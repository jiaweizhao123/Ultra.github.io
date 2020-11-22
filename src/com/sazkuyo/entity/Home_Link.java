package com.sazkuyo.entity;

public class Home_Link {
    private String URL;
    private String Name;
    Home_Link(String URL,String Name){
        this.Name=Name;
        this.URL=URL;
    }
    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getURL() {
        return URL;
    }

    public void setURL(String URL) {
        this.URL = URL;
    }
}
