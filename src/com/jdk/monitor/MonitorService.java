package com.jdk.monitor;

/**
 * @author: Andrey Kozlov
 */
public class MonitorService {

    public static String getJDKVersion(){
        return System.getProperty("java.runtime.name") + "; version: " + System.getProperty("java.version");
    }

}
