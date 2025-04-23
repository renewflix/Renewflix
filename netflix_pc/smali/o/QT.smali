.class public final Lo/QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/QW;

.field private final b:Z

.field private final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final h:I

.field private final i:F


# direct methods
.method private constructor <init>(Lo/QW;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 55
    iput-object v1, v0, Lo/QT;->a:Lo/QW;

    move/from16 v2, p4

    .line 57
    iput v2, v0, Lo/QT;->f:I

    .line 311
    invoke-static/range {p2 .. p3}, Lo/Wh;->g(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Lo/Wh;->h(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lo/QW;->e()Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/QY;

    .line 326
    invoke-virtual {v6}, Lo/QY;->b()Lo/Ra;

    move-result-object v7

    .line 328
    invoke-static/range {p2 .. p3}, Lo/Wh;->f(J)I

    move-result v8

    .line 329
    invoke-static/range {p2 .. p3}, Lo/Wh;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 330
    invoke-static/range {p2 .. p3}, Lo/Wh;->j(J)I

    move-result v9

    invoke-static {v12}, Lo/Rg;->c(F)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v9, v4}, Lo/iSz;->a(II)I

    move-result v9

    goto :goto_1

    .line 332
    :cond_0
    invoke-static/range {p2 .. p3}, Lo/Wh;->j(J)I

    move-result v9

    :goto_1
    const/4 v11, 0x5

    .line 327
    invoke-static {v4, v8, v4, v9, v11}, Lo/Wl;->d(IIIII)J

    move-result-wide v8

    .line 335
    iget v11, v0, Lo/QT;->f:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 325
    invoke-static {v7, v8, v9, v11, v14}, Lo/Rg;->b(Lo/Ra;JIZ)Lo/Rb;

    move-result-object v15

    .line 340
    invoke-interface {v15}, Lo/Rb;->e()F

    move-result v7

    add-float v16, v12, v7

    .line 344
    invoke-interface {v15}, Lo/Rb;->c()I

    move-result v7

    add-int v13, v10, v7

    .line 2151
    iget v8, v6, Lo/QY;->c:I

    .line 3152
    iget v9, v6, Lo/QY;->a:I

    .line 348
    new-instance v11, Lo/QZ;

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lo/QZ;-><init>(Lo/Rb;IIIIFF)V

    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v15}, Lo/Rb;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    iget v4, v0, Lo/QT;->f:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Lo/QT;->a:Lo/QW;

    invoke-virtual {v4}, Lo/QW;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-ne v5, v4, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 367
    :goto_2
    iput v12, v0, Lo/QT;->c:F

    .line 368
    iput v10, v0, Lo/QT;->h:I

    .line 369
    iput-boolean v3, v0, Lo/QT;->b:Z

    .line 370
    iput-object v2, v0, Lo/QT;->d:Ljava/util/List;

    .line 371
    invoke-static/range {p2 .. p3}, Lo/Wh;->f(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lo/QT;->i:F

    .line 1151
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 1155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1157
    check-cast v6, Lo/QZ;

    .line 374
    invoke-virtual {v6}, Lo/QZ;->b()Lo/Rb;

    move-result-object v7

    invoke-interface {v7}, Lo/Rb;->h()Ljava/util/List;

    move-result-object v7

    .line 1159
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    .line 1163
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1165
    check-cast v11, Lo/Ea;

    if-eqz v11, :cond_4

    .line 374
    invoke-virtual {v6, v11}, Lo/QZ;->a(Lo/Ea;)Lo/Ea;

    move-result-object v11

    goto :goto_5

    :cond_4
    move-object v11, v5

    .line 1165
    :goto_5
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1169
    :cond_5
    invoke-static {v1, v8}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 380
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lo/QT;->a:Lo/QW;

    invoke-virtual {v3}, Lo/QW;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 381
    iget-object v2, v0, Lo/QT;->a:Lo/QW;

    invoke-virtual {v2}, Lo/QW;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 372
    :cond_8
    iput-object v1, v0, Lo/QT;->e:Ljava/util/List;

    return-void

    .line 311
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lo/QW;JIZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/QT;-><init>(Lo/QW;JIZ)V

    return-void
.end method

.method public static synthetic c(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;)V
    .locals 9

    .line 432
    sget-object v0, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->b()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 425
    invoke-direct/range {v1 .. v8}, Lo/QT;->e(Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    return-void
.end method

.method public static synthetic d(Lo/QT;Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;)V
    .locals 9

    .line 414
    sget-object v0, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->b()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 408
    invoke-direct/range {v1 .. v8}, Lo/QT;->e(Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;I)V

    return-void
.end method

.method private e(Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 13

    .line 416
    invoke-interface {p1}, Lo/Fr;->c()V

    move-object v0, p0

    .line 417
    iget-object v1, v0, Lo/QT;->d:Ljava/util/List;

    .line 1181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1182
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1183
    check-cast v4, Lo/QZ;

    .line 418
    invoke-virtual {v4}, Lo/QZ;->b()Lo/Rb;

    move-result-object v5

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lo/Rb;->d(Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;I)V

    .line 419
    invoke-virtual {v4}, Lo/QZ;->b()Lo/Rb;

    move-result-object v4

    invoke-interface {v4}, Lo/Rb;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Lo/Fr;->e(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 421
    invoke-interface {p1}, Lo/Fr;->a()V

    return-void
.end method

.method private e(Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 0

    .line 434
    invoke-static/range {p0 .. p7}, Lo/Vs;->c(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    return-void
.end method

.method private final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 907
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 919
    iget v0, p0, Lo/QT;->h:I

    if-ge p1, v0, :cond_0

    return-void

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/QT;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 919
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/Ea;ILo/Ro;)J
    .locals 8

    .line 515
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    invoke-static {v0, v1}, Lo/QU;->c(Ljava/util/List;F)I

    move-result v0

    .line 517
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QZ;

    invoke-virtual {v1}, Lo/QZ;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    .line 518
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 528
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v2

    invoke-static {v1, v2}, Lo/QU;->c(Ljava/util/List;F)I

    move-result v1

    .line 530
    sget-object v2, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v2

    .line 531
    :goto_0
    sget-object v4, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/RA;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    if-gt v0, v1, :cond_0

    .line 532
    iget-object v2, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QZ;

    .line 533
    invoke-virtual {v2}, Lo/QZ;->b()Lo/Rb;

    move-result-object v3

    .line 534
    invoke-virtual {v2, p1}, Lo/QZ;->d(Lo/Ea;)Lo/Ea;

    move-result-object v4

    .line 533
    invoke-interface {v3, v4, p2, p3}, Lo/Rb;->e(Lo/Ea;ILo/Ro;)J

    move-result-wide v3

    .line 537
    invoke-static {v2, v3, v4}, Lo/QZ;->d(Lo/QZ;J)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/RA;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 543
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p1

    return-wide p1

    .line 546
    :cond_1
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v4

    .line 547
    :goto_1
    sget-object v6, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/RA;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    if-gt v0, v1, :cond_2

    .line 548
    iget-object v4, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/QZ;

    .line 549
    invoke-virtual {v4}, Lo/QZ;->b()Lo/Rb;

    move-result-object v5

    .line 550
    invoke-virtual {v4, p1}, Lo/QZ;->d(Lo/Ea;)Lo/Ea;

    move-result-object v6

    .line 549
    invoke-interface {v5, v6, p2, p3}, Lo/Rb;->e(Lo/Ea;ILo/Ro;)J

    move-result-wide v5

    .line 553
    invoke-static {v4, v5, v6}, Lo/QZ;->d(Lo/QZ;J)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 558
    :cond_2
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lo/RA;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return-wide v2

    .line 559
    :cond_3
    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result p1

    invoke-static {v4, v5}, Lo/RA;->c(J)I

    move-result p2

    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 519
    :cond_4
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 520
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    .line 521
    invoke-virtual {v0, p1}, Lo/QZ;->d(Lo/Ea;)Lo/Ea;

    move-result-object p1

    .line 520
    invoke-interface {v1, p1, p2, p3}, Lo/Rb;->e(Lo/Ea;ILo/Ro;)J

    move-result-wide p1

    .line 524
    invoke-static {v0, p1, p2}, Lo/QZ;->d(Lo/QZ;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 439
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    .line 444
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    invoke-static {v1, v2, v3, v4}, Lo/QU;->a(Ljava/util/List;JLo/iRa;)V

    return-object v0

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(I)Lo/Ea;
    .locals 2

    .line 567
    invoke-direct {p0, p1}, Lo/QT;->k(I)V

    .line 569
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 570
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 571
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->c(I)Lo/Ea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/QZ;->a(Lo/Ea;)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/QP;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/QT;->a:Lo/QW;

    invoke-virtual {v0}, Lo/QW;->c()Lo/QP;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)F
    .locals 2

    .line 828
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 830
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 832
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 833
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->e(F)F

    move-result p1

    return p1
.end method

.method public final b()Lo/QW;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/QT;->a:Lo/QW;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 265
    iget v0, p0, Lo/QT;->c:F

    return v0
.end method

.method public final c(F)I
    .locals 2

    .line 467
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->c(Ljava/util/List;F)I

    move-result v0

    .line 468
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 469
    invoke-virtual {v0}, Lo/QZ;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 470
    invoke-virtual {v0}, Lo/QZ;->h()I

    move-result p1

    return p1

    .line 472
    :cond_0
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    .line 473
    invoke-virtual {v0, p1}, Lo/QZ;->a(F)F

    move-result p1

    .line 472
    invoke-interface {v1, p1}, Lo/Rb;->c(F)I

    move-result p1

    .line 474
    invoke-virtual {v0, p1}, Lo/QZ;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 2

    .line 481
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    invoke-static {v0, v1}, Lo/QU;->c(Ljava/util/List;F)I

    move-result v0

    .line 482
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 483
    invoke-virtual {v0}, Lo/QZ;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-virtual {v0}, Lo/QZ;->f()I

    move-result p1

    return p1

    .line 486
    :cond_0
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lo/QZ;->c(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lo/Rb;->d(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->d(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Lo/Ea;
    .locals 2

    .line 748
    invoke-virtual {p0, p1}, Lo/QT;->e(I)V

    .line 750
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 751
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 756
    :goto_0
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 757
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->a(I)Lo/Ea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/QZ;->a(Lo/Ea;)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 712
    invoke-virtual {p0, p1}, Lo/QT;->e(I)V

    .line 714
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 715
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 720
    :goto_0
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 721
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lo/QT;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 296
    iget v0, p0, Lo/QT;->h:I

    return v0
.end method

.method public final e(IZ)I
    .locals 2

    .line 883
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 885
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 887
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 888
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lo/Rb;->b(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 913
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 913
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J[F)[F
    .locals 8

    .line 605
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v0

    invoke-direct {p0, v0}, Lo/QT;->k(I)V

    .line 606
    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/QT;->e(I)V

    .line 608
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 609
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 610
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, p1, p2, v7}, Lo/QU;->a(Ljava/util/List;JLo/iRa;)V

    return-object p3
.end method

.method public final f(I)F
    .locals 2

    .line 792
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 794
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 796
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 797
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->g(I)F

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 2

    .line 781
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 783
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 785
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 786
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->h(I)F

    move-result p1

    return p1
.end method

.method public final h(I)F
    .locals 2

    .line 803
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 805
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 807
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 808
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->f(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->e(F)F

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 767
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 768
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 774
    :goto_0
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 775
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->b(I)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QZ;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 258
    iget v0, p0, Lo/QT;->i:F

    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 861
    invoke-direct {p0, p1}, Lo/QT;->l(I)V

    .line 863
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->a(Ljava/util/List;I)I

    move-result v0

    .line 865
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 866
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/QZ;->d(I)I

    move-result p1

    return p1
.end method

.method public final n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 695
    invoke-virtual {p0, p1}, Lo/QT;->e(I)V

    .line 697
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 698
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 703
    :goto_0
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 704
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)J
    .locals 3

    .line 733
    invoke-virtual {p0, p1}, Lo/QT;->e(I)V

    .line 735
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 736
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result v0

    .line 741
    :goto_0
    iget-object v1, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QZ;

    .line 742
    invoke-virtual {v0}, Lo/QZ;->b()Lo/Rb;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/QZ;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lo/Rb;->o(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo/QZ;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method
