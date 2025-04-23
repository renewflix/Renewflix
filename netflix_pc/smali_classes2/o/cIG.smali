.class public final Lo/cIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c(Lo/Ca;FF)Lo/Ca;
    .locals 1

    .line 47
    new-instance v0, Lo/cIH;

    invoke-direct {v0, p1, p2}, Lo/cIH;-><init>(FF)V

    invoke-static {p0, v0}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/cGL;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x30a86748

    move-object/from16 v4, p2

    .line 19
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

    .line 24
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object v12, v6

    .line 20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/cGL;->d()Lo/cHh;

    move-result-object v4

    const v5, 0x57d45c87

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v3}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cGL$d;

    :goto_6
    invoke-interface {v3}, Lo/wY;->i()V

    if-nez v4, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/cGL;->b()Lo/cGL$d;

    move-result-object v4

    if-nez v4, :cond_9

    .line 20
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/cID;

    invoke-direct {v4, v0, v12, v1, v2}, Lo/cID;-><init>(Lo/cGL;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {v4}, Lo/cGL$d;->aOO_()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_a

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/cGL;->a()Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v7, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v18

    .line 30
    invoke-virtual {v4}, Lo/cGL$d;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lo/cGL$d;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 31
    invoke-virtual {v4}, Lo/cGL$d;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 66
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 31
    invoke-virtual {v4}, Lo/cGL$d;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 31
    invoke-static {v12, v7, v4}, Lo/cIG;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v4

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v4}, Lo/cGL$d;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v4}, Lo/cGL$d;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 33
    invoke-static {v12, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    :goto_7
    move-object/from16 v22, v4

    goto :goto_8

    .line 34
    :cond_c
    invoke-virtual {v4}, Lo/cGL$d;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v4}, Lo/cGL$d;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 68
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 35
    invoke-static {v12, v4}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object/from16 v22, v12

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/cGL;->a()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x6000000

    const/16 v20, 0x0

    const/16 v21, 0x2ef8

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    .line 24
    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    move-object/from16 v6, v23

    :goto_9
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/cIJ;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/cIJ;-><init>(Lo/cGL;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    return-void

    :cond_e
    :goto_a
    move-object/from16 v23, v12

    .line 23
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/cIE;

    move-object/from16 v6, v23

    invoke-direct {v4, v0, v6, v1, v2}, Lo/cIE;-><init>(Lo/cGL;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
