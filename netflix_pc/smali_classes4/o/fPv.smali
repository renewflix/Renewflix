.class public final Lo/fPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/Object;Lo/lI;IZLo/iRa;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/lI;",
            "IZ",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2300e20d

    move-object/from16 v3, p5

    .line 36
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    :cond_e
    :goto_b
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 55
    invoke-interface {v0}, Lo/wY;->w()V

    :goto_c
    move v3, v8

    move v4, v11

    goto :goto_d

    :cond_f
    if-eqz v7, :cond_10

    move v8, v4

    :cond_10
    const/4 v4, 0x0

    if-eqz v9, :cond_11

    move v11, v4

    :cond_11
    const v7, 0x4c5de2

    .line 34
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 42
    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 82
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    .line 83
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_13

    .line 43
    :cond_12
    new-instance v7, Lo/fPx;

    invoke-direct {v7, p1, v8}, Lo/fPx;-><init>(Lo/lI;I)V

    invoke-static {v7}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v9

    .line 85
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_13
    check-cast v9, Lo/zh;

    invoke-interface {v0}, Lo/wY;->i()V

    const v7, -0x6815fd56

    .line 55
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v10, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    if-nez v3, :cond_15

    .line 89
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_16

    .line 55
    :cond_15
    new-instance v10, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;

    const/4 v3, 0x0

    invoke-direct {v10, v9, v11, v5, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;-><init>(Lo/zh;ZLo/iRa;Lo/iQn;)V

    .line 91
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_16
    check-cast v10, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v9, v10, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    goto :goto_c

    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/fPy;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fPy;-><init>(Ljava/lang/Object;Lo/lI;IZLo/iRa;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
