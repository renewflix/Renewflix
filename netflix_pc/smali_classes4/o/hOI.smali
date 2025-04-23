.class public final Lo/hOI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move v8, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f080975

    move-object v1, p3

    .line 14
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_5

    invoke-interface {v9, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object v2, p2

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, p2

    :goto_6
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v3, v2

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 13
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v1

    goto :goto_7

    :cond_a
    move-object v10, v2

    :goto_7
    and-int/lit16 v4, v0, 0x3fe

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, v9

    .line 15
    invoke-static/range {v0 .. v5}, Lo/hQd;->c(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V

    move-object v3, v10

    :goto_8
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lo/hOJ;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hOJ;-><init>(Lo/hSk;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
