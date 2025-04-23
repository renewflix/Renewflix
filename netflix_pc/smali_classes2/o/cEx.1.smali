.class public final Lo/cEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V
    .locals 15

    move-object v10, p0

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 37
    new-instance v1, Lo/cTj$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/cTj$b;-><init>(B)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    .line 38
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/16 v3, 0xbb8

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v3, v0, 0x80

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    .line 32
    :goto_7
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v13, Lo/cEz;

    invoke-direct {v13, v2}, Lo/cEz;-><init>(Lo/iRa;)V

    new-instance v14, Lo/cEx$b;

    move-object v0, v14

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lo/cEx$b;-><init>(Lo/cTj;Lo/iRa;Lo/cEr;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;I)V

    const v0, -0x25c60aee

    invoke-static {v0, v11, v14}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-virtual {p0, v12, v13, v0}, Lo/cEr;->b(ZLo/iQW;Lo/iRk;)V

    return-void
.end method
