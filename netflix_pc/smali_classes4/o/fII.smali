.class public final Lo/fII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fII$d;
    }
.end annotation


# direct methods
.method static final a(Lo/yd;Lo/UV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/UV;",
            ">;",
            "Lo/UV;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/yd;)Lo/UV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/UV;",
            ">;)",
            "Lo/UV;"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UV;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d12a4b

    move-object/from16 v3, p3

    .line 57
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 251
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 56
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v5

    goto :goto_7

    :cond_a
    move-object/from16 v25, v7

    .line 58
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lo/yt;

    move-result-object v5

    .line 179
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/amA;

    .line 58
    invoke-interface {v5}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    const v5, 0x7f07067d

    .line 59
    invoke-static {v5, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v5

    const v7, 0x7f07067e

    .line 60
    invoke-static {v7, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v7

    .line 64
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x42400000    # 48.0f

    .line 180
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 65
    invoke-static {v8, v9, v5}, Lo/kP;->b(Lo/Ca;FF)Lo/Ca;

    move-result-object v5

    .line 182
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 186
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 189
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 190
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 191
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 193
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 195
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 196
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 197
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 198
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 200
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 202
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 203
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 204
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v13, v12, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 206
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 208
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 209
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 213
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 216
    sget-object v5, Lo/jN;->e:Lo/jN;

    const v8, 0x6e3c21fe

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 217
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 218
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_f

    .line 67
    new-instance v10, Lo/UV;

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-direct {v10, v1, v12, v13, v14}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 220
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_f
    check-cast v10, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 223
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 224
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_10

    .line 68
    new-instance v8, Lo/DC;

    invoke-direct {v8}, Lo/DC;-><init>()V

    .line 226
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_10
    check-cast v8, Lo/DC;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 69
    invoke-static {}, Lo/NY;->k()Lo/yt;

    move-result-object v12

    .line 229
    invoke-interface {v0, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 69
    move-object v15, v12

    check-cast v15, Lo/Pf;

    .line 125
    invoke-static {v10}, Lo/fII;->b(Lo/yd;)Lo/UV;

    move-result-object v19

    .line 130
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    invoke-static {v12}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v26

    .line 131
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v12, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 132
    sget-object v13, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v46

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xff7ffe

    .line 130
    invoke-static/range {v26 .. v56}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v21

    .line 134
    new-instance v32, Lo/oK;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v13, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->c()I

    move-result v30

    const/16 v31, 0x77

    move-object/from16 v26, v32

    invoke-direct/range {v26 .. v31}, Lo/oK;-><init>(ILjava/lang/Boolean;III)V

    .line 135
    new-instance v14, Lo/Gx;

    invoke-static {v12, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    invoke-direct {v14, v12, v13, v9}, Lo/Gx;-><init>(JB)V

    .line 137
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 138
    invoke-static {v12, v8}, Lo/DI;->e(Lo/Ca;Lo/DC;)Lo/Ca;

    move-result-object v12

    .line 139
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v26

    const v5, 0x4c5de2

    .line 140
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 230
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 231
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_11

    .line 140
    new-instance v5, Lo/fIM;

    invoke-direct {v5, v8}, Lo/fIM;-><init>(Lo/DC;)V

    .line 233
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 140
    :cond_11
    move-object/from16 v30, v5

    check-cast v30, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7

    invoke-static/range {v26 .. v31}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v26

    const v5, -0x615d173a

    .line 125
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_12

    const/4 v9, 0x1

    .line 236
    :cond_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_13

    .line 237
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_14

    .line 126
    :cond_13
    new-instance v3, Lo/fIN;

    invoke-direct {v3, v2, v10}, Lo/fIN;-><init>(Lo/iRa;Lo/yd;)V

    .line 239
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 126
    :cond_14
    move-object v6, v3

    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 72
    new-instance v3, Lo/fII$c;

    invoke-direct {v3, v7, v2, v10}, Lo/fII$c;-><init>(FLo/iRa;Lo/yd;)V

    const v7, -0x761ded18

    invoke-static {v7, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    move-object/from16 v27, v14

    move v14, v3

    move-object v10, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x6180000

    const/high16 v23, 0x30000

    const/16 v24, 0x3e98

    move v3, v5

    move-object/from16 v5, v19

    move-object/from16 v7, v26

    move-object/from16 v57, v10

    move-object/from16 v10, v21

    move-object/from16 v58, v11

    move-object/from16 v11, v32

    move-object/from16 v19, v27

    move-object/from16 v21, v0

    .line 71
    invoke-static/range {v5 .. v24}, Lo/ou;->c(Lo/UV;Lo/iRa;Lo/Ca;ZZLo/RE;Lo/oK;Lo/oN;ZIILo/Ve;Lo/iRa;Lo/js;Lo/Fm;Lo/iRp;Lo/wY;III)V

    .line 145
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    move-object/from16 v12, v57

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v58

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 242
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_15

    .line 243
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_16

    .line 145
    :cond_15
    new-instance v7, Lo/fIQ;

    invoke-direct {v7, v5, v12}, Lo/fIQ;-><init>(Landroidx/lifecycle/Lifecycle;Lo/Pf;)V

    .line 245
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 145
    :cond_16
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v5, v7, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 248
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v25

    .line 251
    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lo/fIO;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fIO;-><init>(Ljava/lang/String;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic d(Lo/yd;)Lo/UV;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fII;->b(Lo/yd;)Lo/UV;

    move-result-object p0

    return-object p0
.end method
