.class public final Lo/hPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/hOD;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d0be52c

    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

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
    move v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

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
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object v6, p2

    invoke-interface {v0, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 28
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v5

    goto :goto_7

    :cond_a
    move-object v12, v6

    .line 31
    :goto_7
    invoke-static {v12}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 32
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 34
    new-instance v6, Lo/hPj$d;

    invoke-direct {v6, p1}, Lo/hPj$d;-><init>(Lo/iRa;)V

    const v8, 0x50ae1e07

    invoke-static {v8, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v10, v3, 0xc06

    const/4 v11, 0x0

    move v6, p0

    move-object v9, v0

    .line 30
    invoke-static/range {v5 .. v11}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v3, v12

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lo/hPh;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hPh;-><init>(ZLo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
