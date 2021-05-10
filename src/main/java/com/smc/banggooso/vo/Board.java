package com.smc.banggooso.vo;

import lombok.*;

import javax.persistence.*;

@NoArgsConstructor
@Getter
@Setter
@ToString
public class Board {

    private Integer idx;

    private Integer pidx;

    private String ptype;

    private String acate;

    private String atype;

    private String amenu;

    private String atitle;

    private String asubtitle;

    private String acontent;

    private Integer aviews;

    private Integer aheart;

    private Integer aclicks;

    private Integer ashares;

    private String alink;

    private String anew;

    private String ahot;

    private String afile_regName;

    private String afile_regName1;

    private String afile_regName_m;

}
