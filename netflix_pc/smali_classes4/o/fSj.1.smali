.class public final Lo/fSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQD;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v5, p4

    move/from16 v6, p6

    const-string v0, ""

    move-object v1, p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57948e0f

    move-object v4, p5

    .line 16
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x10

    const/16 v7, 0x2000

    if-eqz v4, :cond_0

    or-int/lit16 v4, v6, 0x6000

    goto :goto_1

    :cond_0
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_2

    invoke-interface {v0, p4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit16 v8, v4, 0x2001

    if-ne v8, v7, :cond_3

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_4

    .line 14
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_2

    :cond_4
    move-object v7, p3

    :goto_2
    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v0, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    :goto_3
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lo/fSm;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fSm;-><init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
