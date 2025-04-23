.class public final Lo/hOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/hSj$b;",
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

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e5a5861

    move-object/from16 v3, p4

    .line 38
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_4

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_9

    invoke-interface {v0, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 37
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v4

    goto :goto_a

    :cond_e
    move-object v12, v5

    .line 40
    :goto_a
    invoke-virtual {p0}, Lo/hSk;->l()Lo/hSb;

    move-result-object v4

    .line 42
    invoke-static {v12}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 43
    new-instance v6, Lo/hOK$d;

    invoke-direct {v6, p0, p2, p1}, Lo/hOK$d;-><init>(Lo/hSk;Lo/iRa;Lo/hSj$b;)V

    const v7, 0x17d0aef6

    invoke-static {v7, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v8, v3, 0xc00

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v7, v0

    .line 39
    invoke-static/range {v3 .. v9}, Lo/hMj;->e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v4, v12

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/hON;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hON;-><init>(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
