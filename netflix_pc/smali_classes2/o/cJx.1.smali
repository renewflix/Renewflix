.class public final Lo/cJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/cGV;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 13

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38505b0f

    move-object/from16 v3, p3

    .line 31
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    move-object v6, p2

    invoke-interface {v0, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p2

    :goto_4
    and-int/lit16 v7, v3, 0x83

    const/16 v8, 0x82

    if-ne v7, v8, :cond_6

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 32
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 30
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v6

    .line 34
    :goto_5
    invoke-virtual {p0}, Lo/cGV;->d()Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v10, v3, 0xe

    const/16 v11, 0xa

    move-object v5, v12

    move-object v9, v0

    .line 32
    invoke-static/range {v5 .. v11}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    move-object v3, v12

    :goto_6
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lo/cJw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cJw;-><init>(Lo/cGV;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
