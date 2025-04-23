.class public final Lo/hLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hRT;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hRT;",
            "Lo/iRa<",
            "-",
            "Lo/hOq;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10caa001

    move-object/from16 v3, p3

    .line 31
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

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
    move v3, v5

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

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
    and-int/lit16 v3, v3, 0x93

    const/16 v8, 0x92

    if-ne v3, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    .line 30
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v3, v7

    :goto_7
    const v6, 0x7f070089

    .line 32
    invoke-static {v6, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v12

    const v6, 0x7f07008e

    .line 35
    invoke-static {v6, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v6

    neg-float v6, v6

    .line 118
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v13

    .line 1007
    iget-boolean v14, v1, Lo/hRT;->c:Z

    const/high16 v6, 0x41c00000    # 24.0f

    .line 119
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v3

    .line 48
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    .line 49
    invoke-static {v6, v13, v7, v5}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lo/hRT;->e()Z

    move-result v6

    if-nez v6, :cond_b

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 51
    :cond_b
    const-string v6, "brightnessSliderTestTag"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 52
    new-instance v5, Lo/hLl$c;

    invoke-direct {v5, v12, v2, p0}, Lo/hLl$c;-><init>(FLo/iRa;Lo/hRT;)V

    const v7, -0x3f896393

    invoke-static {v7, v5, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    move v5, v14

    move-object v8, v0

    .line 45
    invoke-static/range {v5 .. v10}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/hLm;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hLm;-><init>(Lo/hRT;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
