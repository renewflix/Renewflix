.class public final Lo/fJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p3

    move/from16 v15, p4

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x146061cf

    move-object/from16 v1, p2

    .line 21
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v18, v12

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    .line 24
    :goto_5
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v1, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 25
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v3

    .line 24
    sget-object v1, Lo/fJz;->c:Lo/fJz;

    invoke-static {}, Lo/fJz;->e()Lo/iRk;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v1, v10

    and-int/lit8 v0, v0, 0x70

    or-int v11, v1, v0

    const/16 v17, 0x64

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v10, v12

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 22
    invoke-static/range {v0 .. v12}, Lo/ti;->b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V

    move-object/from16 v2, v16

    :goto_6
    invoke-interface/range {v18 .. v18}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lo/fJy;

    invoke-direct {v1, v13, v2, v14, v15}, Lo/fJy;-><init>(Lo/iQW;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
