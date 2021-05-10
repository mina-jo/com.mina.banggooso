package com.smc.banggooso.common;

public class Common {
    public String stringToHtmlSign(String str) {

        if(str == null)
            return null;

        String returnStr = str;
        returnStr = returnStr.replaceAll("<br>", "\n");
        returnStr = returnStr.replaceAll("&gt;", ">");
        returnStr = returnStr.replaceAll("&lt;", "<");
        returnStr = returnStr.replaceAll("&quot;", "\"");
        returnStr = returnStr.replaceAll("&nbsp;", " ");
        returnStr = returnStr.replaceAll("&amp;", "&");
        returnStr = returnStr.replaceAll("&amp;quot&#59;", "'");
        returnStr = returnStr.replaceAll("&amp;nbsp&#59;", "&nbsp;");
        returnStr = returnStr.replaceAll("&#58;"," ");
        returnStr = returnStr.replaceAll("&#59;",":");
        returnStr = returnStr.replaceAll("&#40;","(");
        returnStr = returnStr.replaceAll("&#41;",")");

        return returnStr;
    }
}
