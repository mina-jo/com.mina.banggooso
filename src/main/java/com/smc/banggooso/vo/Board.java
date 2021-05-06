package com.smc.banggooso.vo;

import lombok.*;

import javax.persistence.*;

@NoArgsConstructor
@Getter
@Setter
@ToString
public class Board {

    private Long idx;

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

}
