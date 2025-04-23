.class public final Lo/fRx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/lI;",
            "I",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78af585

    move-object/from16 v2, p4

    .line 18
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v5, p6, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 22
    invoke-interface {v0}, Lo/wY;->w()V

    move v4, v7

    goto :goto_c

    :cond_c
    if-eqz v5, :cond_d

    move v13, v4

    goto :goto_9

    :cond_d
    move v13, v7

    .line 21
    :goto_9
    instance-of v4, v10, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    if-eqz v4, :cond_14

    const v4, -0x6815fd56

    .line 26
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v2, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v6, :cond_e

    move v8, v7

    goto :goto_a

    :cond_e
    move v8, v5

    :goto_a
    if-ne v4, v6, :cond_f

    move v4, v7

    goto :goto_b

    :cond_f
    move v4, v5

    :goto_b
    and-int/lit8 v6, v2, 0xe

    if-ne v6, v3, :cond_10

    move v5, v7

    .line 88
    :cond_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v8

    or-int/2addr v4, v5

    if-nez v4, :cond_11

    .line 89
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 27
    :cond_11
    new-instance v3, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p1, p0, v4}, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;-><init>(Lo/fQi;Lo/fQi;Lo/fQf;Lo/iQn;)V

    .line 91
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_12
    move-object v6, v3

    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shr-int/lit8 v2, v2, 0x3

    const/4 v5, 0x0

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v8, v3, v2

    const/4 v9, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v7, v0

    .line 22
    invoke-static/range {v2 .. v9}, Lo/fPv;->b(Ljava/lang/Object;Lo/lI;IZLo/iRa;Lo/wY;II)V

    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/fRy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fRy;-><init>(Lo/fQf;Lo/fQi;Lo/lI;III)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/fQi;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;)Lo/fQi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;",
            ")",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    .line 61
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 62
    move-object v0, p0

    check-cast v0, Lo/fQb;

    invoke-interface {v0}, Lo/fQb;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fQi;

    .line 64
    invoke-static {v2, p1}, Lo/fRx;->c(Lo/fQi;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;)Lo/fQi;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    move-result-object v2

    if-ne v2, p1, :cond_2

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v2

    .line 74
    :cond_4
    instance-of v0, p0, Lo/fQb;

    if-eqz v0, :cond_6

    .line 77
    check-cast p0, Lo/fQb;

    invoke-interface {p0}, Lo/fQb;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fQi;

    .line 79
    invoke-static {v0, p1}, Lo/fRx;->c(Lo/fQi;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;)Lo/fQi;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_6
    return-object v1
.end method
