.class public final Lo/hMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c40fcb6

    .line 34
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 32
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 105
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_8
    check-cast v0, Lo/yd;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 37
    invoke-static {v0}, Lo/hMX;->d(Lo/yd;)Z

    move-result v2

    const v4, -0x615d173a

    .line 38
    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v1, 0x70

    if-ne v4, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 111
    :goto_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 39
    :cond_a
    new-instance v4, Lo/hMZ;

    invoke-direct {v4, p1, v0}, Lo/hMZ;-><init>(Lo/iQW;Lo/yd;)V

    .line 114
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 39
    :cond_b
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    move v1, v2

    move-object v2, p0

    move-object v4, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lo/hMX;->b(ZLo/Ca;Lo/iQW;Lo/wY;II)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/hMY;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hMY;-><init>(Lo/Ca;Lo/iQW;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method static final b(ZLo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v0, -0x774b97ee

    move-object/from16 v2, p3

    .line 54
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p5, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 77
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_a

    .line 52
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v3

    goto :goto_7

    :cond_a
    move-object v13, v4

    :goto_7
    if-eqz v1, :cond_e

    const v3, 0x7a1e696a

    .line 56
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    const v3, 0x7f1400d6

    .line 58
    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x615d173a

    .line 60
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 117
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_c

    .line 118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 61
    :cond_c
    new-instance v6, Lo/hNa;

    invoke-direct {v6, v3, v14}, Lo/hNa;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 120
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_d
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v13, v6}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 70
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v4

    invoke-static {v3, v4}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v6

    .line 71
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 72
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v4, 0x7f14083d

    .line 73
    invoke-static {v4, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lo/cPT$b;

    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;

    invoke-direct {v5, v7}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x180006

    or-int v12, v2, v11

    const/16 v16, 0x1a0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v11, v0

    move-object v1, v13

    move/from16 v13, v16

    .line 59
    invoke-static/range {v2 .. v13}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 56
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_9

    :cond_e
    move-object v1, v13

    const v3, 0x7a2af96c

    .line 77
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 80
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;

    const v3, 0x7f1400d5

    .line 81
    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 84
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 85
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 86
    const-string v6, "unlockButtonTestTag"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v10, 0x180186

    or-int v11, v2, v10

    const/16 v12, 0xa0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v10, v0

    .line 78
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 77
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_9
    move-object v2, v1

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/hNe;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hNe;-><init>(ZLo/Ca;Lo/iQW;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method static final d(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
