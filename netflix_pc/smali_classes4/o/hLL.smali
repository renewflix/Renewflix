.class public final Lo/hLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/FE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Lo/FE;->b:Lo/FE$a;

    const/16 v0, 0x14

    .line 53
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 48
    invoke-static {v0}, Lo/FC;->a([F)[F

    move-result-object v0

    .line 10056
    new-instance v1, Lo/FA;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/FA;-><init>([FB)V

    .line 47
    sput-object v1, Lo/hLL;->e:Lo/FE;

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lo/hRW;Lo/ye;Lo/KS;Lo/KL;Lo/Wh;)Lo/KO;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p4}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p3

    .line 1085
    invoke-virtual {p4}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result p4

    .line 1086
    invoke-virtual {p0}, Lo/hRW;->e()I

    move-result v0

    invoke-virtual {p3}, Lo/Le;->m()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 1087
    invoke-virtual {p3}, Lo/Le;->m()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {v0, p4}, Lo/iSz;->e(II)I

    move-result p4

    .line 1088
    invoke-virtual {p0}, Lo/hRW;->e()I

    move-result p0

    sub-int/2addr p0, p4

    .line 2342
    invoke-interface {p1, p0}, Lo/ye;->c(I)V

    .line 1089
    invoke-virtual {p3}, Lo/Le;->m()I

    move-result p0

    invoke-virtual {p3}, Lo/Le;->r_()I

    move-result p1

    new-instance v0, Lo/hLJ;

    invoke-direct {v0, p3, p4}, Lo/hLJ;-><init>(Lo/Le;I)V

    invoke-static {p2, p0, p1, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Le;ILo/Le$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4090
    invoke-static {p2, p0, p1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 4091
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Lo/hRW;Lo/Ca;Lo/wY;II)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x24310f12

    move-object/from16 v4, p2

    .line 62
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 299
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_b

    :cond_6
    if-eqz v5, :cond_7

    .line 61
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v4

    goto :goto_5

    :cond_7
    move-object/from16 v24, v6

    .line 63
    :goto_5
    new-instance v4, Lo/iBx;

    invoke-direct {v4}, Lo/iBx;-><init>()V

    .line 11007
    iget v5, v0, Lo/hRW;->e:I

    .line 63
    invoke-virtual {v4, v5}, Lo/iBx;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 12008
    iget-boolean v5, v0, Lo/hRW;->c:Z

    if-eqz v5, :cond_1a

    const v5, 0x23d68d16

    .line 65
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    .line 13010
    iget-boolean v5, v0, Lo/hRW;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 180
    new-instance v5, Lo/QP$a;

    invoke-direct {v5, v6}, Lo/QP$a;-><init>(B)V

    .line 68
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 69
    const-string v7, " "

    invoke-virtual {v5, v7}, Lo/QP$a;->e(Ljava/lang/String;)V

    const v7, 0x23d69ea2

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 70
    new-instance v7, Lo/Rp;

    move-object/from16 v25, v7

    sget-object v8, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfffe

    invoke-direct/range {v25 .. v44}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 181
    invoke-virtual {v5, v7}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v7

    const v8, 0x7f140cab

    .line 71
    :try_start_0
    invoke-static {v8, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 72
    sget-object v8, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v5, v7}, Lo/QP$a;->b(I)V

    .line 182
    invoke-interface {v3}, Lo/wY;->i()V

    .line 180
    invoke-virtual {v5}, Lo/QP$a;->a()Lo/QP;

    move-result-object v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v5, v7}, Lo/QP$a;->b(I)V

    throw v0

    .line 187
    :cond_8
    new-instance v5, Lo/QP$a;

    invoke-direct {v5, v6}, Lo/QP$a;-><init>(B)V

    .line 75
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Lo/QP$a;->a()Lo/QP;

    move-result-object v5

    :goto_6
    move-object/from16 v20, v5

    .line 66
    invoke-interface {v3}, Lo/wY;->i()V

    .line 78
    const-string v5, "remainingTime"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Lkotlin/Pair;

    aput-object v4, v7, v6

    const v4, 0x7f140e01

    invoke-static {v4, v7, v3}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v15

    const v4, 0x6e3c21fe

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 188
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 189
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 79
    invoke-static {v6}, Lo/yL;->c(I)Lo/ye;

    move-result-object v7

    .line 191
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 79
    :cond_9
    move-object v14, v7

    check-cast v14, Lo/ye;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 80
    invoke-static/range {v24 .. v24}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 195
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    .line 199
    invoke-static {v8, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 202
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 203
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 204
    invoke-static {v3, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 206
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 208
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 209
    :cond_a
    invoke-interface {v3}, Lo/wY;->C()V

    .line 210
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 211
    invoke-interface {v3, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 213
    :cond_b
    invoke-interface {v3}, Lo/wY;->B()V

    .line 215
    :goto_7
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 216
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 217
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 219
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 221
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 222
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 226
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 229
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 82
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const v7, -0x615d173a

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 230
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 231
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    .line 83
    :cond_e
    new-instance v8, Lo/hLN;

    invoke-direct {v8, v0, v14}, Lo/hLN;-><init>(Lo/hRW;Lo/ye;)V

    .line 233
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 83
    :cond_f
    check-cast v8, Lo/iRp;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v13, v8}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v7

    .line 93
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 236
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 237
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_10

    .line 238
    new-instance v4, Lo/hLK;

    invoke-direct {v4}, Lo/hLK;-><init>()V

    .line 239
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    :cond_10
    check-cast v4, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v7, v5, v4}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v4

    .line 243
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 244
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    .line 247
    invoke-static {v5, v7, v3, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 250
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 251
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 252
    invoke-static {v3, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 254
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 256
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 257
    :cond_11
    invoke-interface {v3}, Lo/wY;->C()V

    .line 258
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 259
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 261
    :cond_12
    invoke-interface {v3}, Lo/wY;->B()V

    .line 263
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 264
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 265
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 267
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 269
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 270
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 274
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 277
    sget-object v4, Lo/jP;->a:Lo/jP;

    .line 14011
    iget-object v4, v0, Lo/hRW;->d:Landroid/graphics/Bitmap;

    const v5, -0x62941cd6

    .line 95
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-eqz v4, :cond_16

    .line 97
    invoke-static {v4}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v4

    .line 15012
    iget-boolean v5, v0, Lo/hRW;->a:Z

    if-eqz v5, :cond_15

    .line 99
    sget-object v5, Lo/hLL;->e:Lo/FE;

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    move-object v10, v5

    const/high16 v5, 0x43100000    # 144.0f

    .line 278
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 105
    invoke-static {v13, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 106
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    invoke-static {v5, v6}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    const v6, 0x7f060904

    .line 107
    invoke-static {v6, v3}, Lo/PT;->d(ILo/wY;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    .line 108
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->c()Lo/Kl;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0xa8

    move-object v12, v3

    move-object/from16 v45, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    .line 96
    invoke-static/range {v4 .. v14}, Lo/hu;->e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V

    .line 110
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_a

    :cond_16
    move-object/from16 v45, v13

    move-object v0, v14

    .line 95
    :goto_a
    invoke-interface {v3}, Lo/wY;->i()V

    .line 113
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 114
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 115
    sget-object v4, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v4

    const v5, 0x4c5de2

    .line 117
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    .line 280
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 281
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_17

    .line 118
    new-instance v7, Lo/hLR;

    invoke-direct {v7, v0}, Lo/hLR;-><init>(Lo/ye;)V

    .line 283
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 118
    :cond_17
    check-cast v7, Lo/iRp;

    invoke-interface {v3}, Lo/wY;->i()V

    move-object/from16 v0, v45

    invoke-static {v0, v7}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    .line 124
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    invoke-interface {v3, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 286
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    .line 287
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_19

    .line 124
    :cond_18
    new-instance v7, Lo/hLQ;

    invoke-direct {v7, v15}, Lo/hLQ;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_19
    check-cast v7, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v0, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 115
    invoke-static {v4}, Lo/VT;->d(I)Lo/VT;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x180

    const/16 v23, 0x2f68

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .line 111
    invoke-static/range {v4 .. v23}, Lo/cSO;->c(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 292
    invoke-interface {v3}, Lo/wY;->b()V

    .line 296
    invoke-interface {v3}, Lo/wY;->b()V

    :cond_1a
    move-object/from16 v6, v24

    .line 299
    :goto_b
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Lo/hLS;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v1, v2}, Lo/hLS;-><init>(Lo/hRW;Lo/Ca;II)V

    invoke-interface {v0, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9125
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 9126
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hRW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hLL;->b(Lo/hRW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/ye;Lo/KS;Lo/KL;Lo/Wh;)Lo/KO;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8119
    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 8120
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    new-instance v1, Lo/hLM;

    invoke-direct {v1, p2, p0}, Lo/hLM;-><init>(Lo/Le;Lo/ye;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Le;Lo/ye;Lo/Le$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7341
    invoke-interface {p1}, Lo/xM;->c()I

    move-result p1

    .line 6121
    invoke-virtual {p0}, Lo/Le;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 6122
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
