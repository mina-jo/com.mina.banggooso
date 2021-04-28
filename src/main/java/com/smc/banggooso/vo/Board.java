package com.smc.banggooso.vo;

import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Getter
@Table(name="C_TB_BOARD")
@Entity
public class Board {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "idx")
    private Long idx;

    @Column(name = "pdix", length = 11, nullable = false)
    private Integer pidx;

    @Column(name = "ptype", nullable = false)
    private String ptype;

    @Column(name = "acate", nullable = false)
    private String acate;

    @Column(name = "atype", nullable = false)
    private String atype;

    @Column(name = "amenu", nullable = false)
    private String amenu;

    @Column(name = "atitle", nullable = false)
    private String atitle;

    @Column(name = "asubtitle", nullable = false)
    private String asubtitle;

    @Column(name = "acontent", nullable = false)
    private String acontent;

    @Column(name = "aviews", nullable = false)
    private Integer aviews;

    @Column(name = "aheart", nullable = false)
    private Integer aheart;

    @Column(name = "aclicks", nullable = false)
    private Integer aclicks;

    @Column(name = "ashares", nullable = false)
    private Integer ashares;

    @Column(name = "alink", nullable = false)
    private String alink;

}
