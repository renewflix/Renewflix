.class public final Lo/fRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;Z)Lo/fQg;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Lo/fRC;

    invoke-direct {v1}, Lo/fRC;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 116
    new-instance v3, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$1;

    invoke-direct {v3, v1, v0}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$1;-><init>(Lo/iRk;Ljava/util/List;)V

    new-instance v1, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$2;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 120
    new-instance v4, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;

    invoke-direct {v4, v0, p4, p2, p1}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt$PinotGallerySectionLazyList$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;ZLo/fQf;Lo/fQd;)V

    const p1, -0x410876af

    const/4 p4, 0x1

    invoke-static {p1, p4, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    .line 116
    invoke-interface {p0, v2, v3, v1, p1}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 103
    invoke-virtual {p3}, Lo/fQA;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lo/fQf;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lo/fQg$a;->d:Lo/fQg$a;

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p0
.end method

.method public static final d(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72b31289

    move-object/from16 v1, p4

    .line 28
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    const/16 v10, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v5, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v11, p3

    :goto_8
    and-int/lit16 v12, v0, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_c

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 56
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v12, v5

    :goto_9
    move v4, v11

    goto/16 :goto_f

    :cond_c
    const/4 v12, 0x0

    if-eqz v2, :cond_d

    move v2, v12

    goto :goto_a

    :cond_d
    move v2, v11

    :goto_a
    const/4 v15, 0x3

    .line 29
    invoke-static {v12, v12, v5, v15}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v22

    .line 31
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v11}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v11

    const v13, -0x48fade91

    .line 32
    invoke-interface {v5, v13}, Lo/wY;->a(I)V

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x1

    if-ne v13, v1, :cond_e

    move v1, v14

    goto :goto_b

    :cond_e
    move v1, v12

    :goto_b
    and-int/lit8 v13, v0, 0x70

    if-ne v13, v3, :cond_f

    move v3, v14

    goto :goto_c

    :cond_f
    move v3, v12

    :goto_c
    and-int/lit16 v13, v0, 0x380

    if-ne v13, v4, :cond_10

    move v4, v14

    goto :goto_d

    :cond_10
    move v4, v12

    :goto_d
    and-int/lit16 v13, v0, 0x1c00

    if-eq v13, v10, :cond_11

    goto :goto_e

    :cond_11
    move v12, v14

    .line 110
    :goto_e
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v12

    if-nez v1, :cond_12

    .line 111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_13

    .line 33
    :cond_12
    new-instance v10, Lo/fRE;

    invoke-direct {v10, v6, v7, v8, v2}, Lo/fRE;-><init>(Lo/fQd;Lo/fQf;Lo/fQA;Z)V

    .line 113
    invoke-interface {v5, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_13
    move-object/from16 v18, v10

    check-cast v18, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xfc

    move-object v10, v11

    move-object/from16 v11, v22

    move v3, v15

    move-object v15, v1

    move-object/from16 v19, v5

    .line 30
    invoke-static/range {v10 .. v21}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    shl-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x7e

    or-int v10, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object v4, v5

    move-object v12, v5

    move v5, v10

    .line 56
    invoke-interface/range {v0 .. v5}, Lo/fQd;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    goto/16 :goto_9

    :goto_f
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lo/fRB;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fRB;-><init>(Lo/fQd;Lo/fQf;Lo/fQA;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static synthetic e(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;)Lo/fQg;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lo/fRD;->b(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;Z)Lo/fQg;

    move-result-object p0

    return-object p0
.end method
