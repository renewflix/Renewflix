.class public final Lo/hUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2280ccc8

    move-object/from16 v3, p3

    .line 39
    invoke-interface {v3, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    move v14, v1

    and-int/lit16 v1, v14, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 205
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v5

    move-object v1, v15

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_a

    .line 38
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v3, v1

    goto :goto_7

    :cond_a
    move-object v3, v5

    .line 42
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v1}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v1

    const v5, 0x7f070320

    .line 43
    invoke-static {v5, v15}, Lo/PV;->a(ILo/wY;)F

    move-result v5

    invoke-static {v1, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 46
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v1, v6}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static {v13, v9, v6, v7, v8}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v7

    const v12, 0x6e3c21fe

    invoke-interface {v15, v12}, Lo/wY;->a(I)V

    .line 108
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    .line 47
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v6

    .line 111
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_b
    check-cast v6, Lo/js;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1c

    move-object/from16 v11, p1

    move/from16 v12, v16

    .line 44
    invoke-static/range {v5 .. v12}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v1, v6}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v7

    const/high16 v1, 0x41000000    # 8.0f

    .line 114
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Lo/os;->c(F)Lo/ot;

    move-result-object v9

    .line 49
    invoke-static {v5, v7, v8, v9}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v7

    .line 55
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v8, v6}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v8

    .line 116
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 56
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 53
    invoke-static {v5, v7, v8, v9, v1}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v1

    const/high16 v16, 0x41800000    # 16.0f

    .line 117
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v5

    .line 58
    invoke-static {v1, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 59
    const-string v5, "downloads_row_title_for_empty_state"

    invoke-static {v1, v5}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    .line 119
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v5

    .line 120
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v6

    .line 123
    invoke-static {v5, v6, v15, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 126
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 127
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 128
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 130
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 132
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 133
    :cond_c
    invoke-interface {v15}, Lo/wY;->C()V

    .line 134
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 135
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 137
    :cond_d
    invoke-interface {v15}, Lo/wY;->B()V

    .line 139
    :goto_8
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 140
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 141
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 143
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 145
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 146
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 150
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 153
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 62
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dA;

    .line 63
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v17, 0x30036

    const/16 v18, 0x1c

    move-object/from16 v10, v23

    move-object v11, v15

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    .line 61
    invoke-static/range {v5 .. v13}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 68
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 154
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v26

    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v28

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xa

    move-object/from16 v25, v13

    .line 69
    invoke-static/range {v25 .. v30}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v1, v5, v6}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 157
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 158
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    .line 161
    invoke-static {v5, v6, v15, v0}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 164
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 165
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 166
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 168
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 170
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 171
    :cond_10
    invoke-interface {v15}, Lo/wY;->C()V

    .line 172
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 173
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 175
    :cond_11
    invoke-interface {v15}, Lo/wY;->B()V

    .line 177
    :goto_9
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 178
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 179
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 181
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 183
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 184
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 188
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 191
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 77
    sget-object v16, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    .line 78
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const v0, 0x6e3c21fe

    .line 80
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 192
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 194
    new-instance v0, Lo/hUN;

    invoke-direct {v0}, Lo/hUN;-><init>()V

    .line 195
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :cond_14
    check-cast v0, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v13, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v13

    move v13, v0

    move/from16 v17, v14

    move v14, v0

    const/4 v0, 0x0

    move-object/from16 p2, v15

    move-object v15, v0

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6180

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x3fe8

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v4, v16

    move-object/from16 v16, p2

    .line 75
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, 0x7f1409fd

    move-object/from16 v1, p2

    .line 84
    invoke-static {v0, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 88
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0x180

    const/16 v21, 0x2fea

    move-object/from16 v18, v1

    .line 83
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 198
    invoke-interface {v1}, Lo/wY;->b()V

    .line 95
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    const/4 v6, 0x0

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object/from16 v4, v24

    move-object/from16 v7, v23

    move-object v8, v1

    .line 93
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 202
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v3, v22

    .line 205
    :goto_a
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/hUL;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hUL;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
