.class public final Lo/cbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Lo/cbG;

.field private final f:[F

.field private final h:[F


# direct methods
.method public constructor <init>(Lo/cbG;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cbG;",
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;",
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/cbF;->e:Lo/cbG;

    .line 63
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cbF;->c:Ljava/util/List;

    .line 64
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cbF;->a:Ljava/util/List;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG;

    invoke-virtual {v0}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v0

    iget v0, v0, Lo/cbG$a;->e:F

    .line 70
    invoke-virtual {p1}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v2

    iget v2, v2, Lo/cbG$a;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lo/cbF;->d:F

    .line 72
    invoke-virtual {p1}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object p1

    iget p1, p1, Lo/cbG$a;->e:F

    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cbG;

    invoke-virtual {v2}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v2

    iget v2, v2, Lo/cbG$a;->e:F

    sub-float/2addr p1, v2

    iput p1, p0, Lo/cbF;->b:F

    .line 78
    invoke-static {v0, p2, v1}, Lo/cbF;->c(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lo/cbF;->f:[F

    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p3, p2}, Lo/cbF;->c(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lo/cbF;->h:[F

    return-void
.end method

.method private static a(Ljava/util/List;F[F)Lo/cbG;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;F[F)",
            "Lo/cbG;"
        }
    .end annotation

    .line 5241
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5244
    aget v2, p2, v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v4, v0, :cond_1

    .line 5246
    aget v7, p2, v4

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 5251
    invoke-static {v0, p2, v2, v7, p1}, Lo/caO;->a(FFFFF)F

    move-result p1

    add-int/lit8 p2, v4, -0x1

    int-to-float p2, p2

    int-to-float v0, v4

    .line 5252
    new-array v2, v6, [F

    aput p1, v2, v1

    aput p2, v2, v3

    aput v0, v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    .line 5259
    :cond_1
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 221
    :goto_1
    aget p1, v2, v3

    float-to-int p1, p1

    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cbG;

    aget p2, v2, v5

    float-to-int p2, p2

    .line 223
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cbG;

    aget p2, v2, v1

    .line 6163
    invoke-virtual {p1}, Lo/cbG;->c()F

    move-result v0

    invoke-virtual {p0}, Lo/cbG;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 6167
    invoke-virtual {p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v0

    .line 6168
    invoke-virtual {p0}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v2

    .line 6169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 6174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6175
    :goto_2
    invoke-virtual {p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 6176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cbG$a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cbG$a;

    .line 7689
    iget v6, v4, Lo/cbG$a;->e:F

    iget v7, v5, Lo/cbG$a;->e:F

    .line 7690
    invoke-static {v6, v7, p2}, Lo/caO;->a(FFF)F

    move-result v6

    iget v7, v4, Lo/cbG$a;->c:F

    iget v8, v5, Lo/cbG$a;->c:F

    .line 7691
    invoke-static {v7, v8, p2}, Lo/caO;->a(FFF)F

    move-result v7

    iget v8, v4, Lo/cbG$a;->i:F

    iget v9, v5, Lo/cbG$a;->i:F

    .line 7692
    invoke-static {v8, v9, p2}, Lo/caO;->a(FFF)F

    move-result v8

    iget v4, v4, Lo/cbG$a;->g:F

    iget v5, v5, Lo/cbG$a;->g:F

    .line 7693
    new-instance v9, Lo/cbG$a;

    invoke-static {v4, v5, p2}, Lo/caO;->a(FFF)F

    move-result v4

    invoke-direct {v9, v6, v7, v8, v4}, Lo/cbG$a;-><init>(FFFF)V

    .line 6176
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6181
    :cond_2
    invoke-virtual {p1}, Lo/cbG;->e()I

    move-result v0

    invoke-virtual {p0}, Lo/cbG;->e()I

    move-result v1

    .line 6180
    invoke-static {v0, v1, p2}, Lo/caO;->b(IIF)I

    move-result v0

    .line 6184
    invoke-virtual {p1}, Lo/cbG;->i()I

    move-result v1

    invoke-virtual {p0}, Lo/cbG;->i()I

    move-result p0

    .line 6183
    invoke-static {v1, p0, p2}, Lo/caO;->b(IIF)I

    move-result p0

    .line 6187
    new-instance p2, Lo/cbG;

    invoke-virtual {p1}, Lo/cbG;->c()F

    move-result p1

    invoke-direct {p2, p1, v3, v0, p0}, Lo/cbG;-><init>(FLjava/util/List;II)V

    return-object p2

    .line 6170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lo/cbG;IIFIIF)Lo/cbG;
    .locals 8

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cbG$a;

    .line 671
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 673
    new-instance p1, Lo/cbG$c;

    invoke-virtual {p0}, Lo/cbG;->c()F

    move-result p0

    invoke-direct {p1, p0, p6}, Lo/cbG$c;-><init>(FF)V

    const/4 p0, 0x0

    move p2, p0

    .line 675
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p6

    if-ge p2, p6, :cond_1

    .line 676
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/cbG$a;

    .line 677
    iget v4, p6, Lo/cbG$a;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, p0

    :goto_1
    add-float v2, p3, v1

    .line 682
    iget v3, p6, Lo/cbG$a;->i:F

    iget-boolean v6, p6, Lo/cbG$a;->d:Z

    iget v7, p6, Lo/cbG$a;->b:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lo/cbG$c;->d(FFFZZF)Lo/cbG$c;

    .line 683
    iget p6, p6, Lo/cbG$a;->g:F

    add-float/2addr p3, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {p1}, Lo/cbG$c;->b()Lo/cbG;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/cbs;Lo/cbG;FF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cbs;",
            "Lo/cbG;",
            "FF)",
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ltz v4, :cond_1

    .line 1723
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cbG$a;

    iget-boolean v6, v6, Lo/cbG$a;->d:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 544
    :goto_1
    invoke-interface/range {p0 .. p0}, Lo/cbs;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {p0 .. p0}, Lo/cbs;->a()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface/range {p0 .. p0}, Lo/cbs;->c()I

    move-result v6

    :goto_2
    int-to-float v12, v6

    .line 2355
    invoke-interface/range {p0 .. p0}, Lo/cbs;->c()I

    move-result v6

    .line 2356
    invoke-interface/range {p0 .. p0}, Lo/cbs;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2357
    invoke-interface/range {p0 .. p0}, Lo/cbs;->a()I

    move-result v6

    .line 2360
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v7

    iget v7, v7, Lo/cbG$a;->c:F

    invoke-virtual/range {p1 .. p1}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v8

    iget v8, v8, Lo/cbG$a;->g:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    const/4 v13, 0x0

    if-gtz v6, :cond_6

    .line 2362
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v6

    .line 3134
    iget-object v7, v0, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_5

    .line 3135
    iget-object v8, v0, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cbG$a;

    .line 3136
    iget-boolean v10, v8, Lo/cbG$a;->d:Z

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-ne v6, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v4, v5, :cond_c

    .line 564
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->i()I

    move-result v5

    sub-int v15, v4, v5

    .line 568
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v5

    iget v5, v5, Lo/cbG$a;->c:F

    .line 569
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v6

    iget v6, v6, Lo/cbG$a;->g:F

    div-float/2addr v6, v9

    sub-float v16, v5, v6

    if-gtz v15, :cond_7

    .line 571
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v5

    iget v5, v5, Lo/cbG$a;->b:F

    cmpl-float v5, v5, v13

    if-lez v5, :cond_7

    .line 575
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v1

    iget v1, v1, Lo/cbG$a;->b:F

    sub-float v1, v16, v1

    .line 577
    invoke-static {v0, v1, v12}, Lo/cbF;->e(Lo/cbG;FF)Lo/cbG;

    move-result-object v0

    .line 576
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    move v5, v13

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_d

    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cbG;

    sub-int v7, v4, v11

    .line 586
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cbG$a;

    iget v8, v8, Lo/cbG$a;->b:F

    add-float v17, v5, v8

    add-int/lit8 v7, v7, 0x1

    .line 591
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_a

    .line 592
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cbG$a;

    iget v5, v5, Lo/cbG$a;->i:F

    .line 4701
    invoke-virtual {v6}, Lo/cbG;->e()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_6
    if-ltz v7, :cond_9

    .line 4703
    invoke-virtual {v6}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cbG$a;

    iget v8, v8, Lo/cbG$a;->i:F

    cmpl-float v8, v5, v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 599
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->e()I

    move-result v5

    .line 600
    invoke-virtual/range {p1 .. p1}, Lo/cbG;->i()I

    move-result v8

    sub-float v9, v16, v17

    add-int/2addr v5, v11

    add-int/lit8 v10, v5, 0x1

    add-int/2addr v8, v11

    add-int/lit8 v18, v8, 0x1

    move-object v5, v6

    move v6, v4

    move v8, v9

    move v9, v10

    move/from16 v10, v18

    move v14, v11

    move v11, v12

    .line 602
    invoke-static/range {v5 .. v11}, Lo/cbF;->a(Lo/cbG;IIFIIF)Lo/cbG;

    move-result-object v5

    add-int/lit8 v6, v15, -0x1

    if-ne v14, v6, :cond_b

    cmpl-float v6, v2, v13

    if-lez v6, :cond_b

    const/4 v6, 0x0

    .line 612
    invoke-static {v5, v2, v12, v6, v1}, Lo/cbF;->c(Lo/cbG;FFZF)Lo/cbG;

    move-result-object v5

    .line 619
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v14, 0x1

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_c
    :goto_9
    cmpl-float v4, v2, v13

    if-lez v4, :cond_d

    const/4 v4, 0x0

    .line 554
    invoke-static {v0, v2, v12, v4, v1}, Lo/cbF;->c(Lo/cbG;FFZF)Lo/cbG;

    move-result-object v0

    .line 553
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v3
.end method

.method public static c(Lo/cbG;FFZF)Lo/cbG;
    .locals 18

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    new-instance v1, Lo/cbG$c;

    invoke-virtual/range {p0 .. p0}, Lo/cbG;->c()F

    move-result v2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/cbG$c;-><init>(FF)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lo/cbG;->f()I

    move-result v2

    int-to-float v2, v2

    div-float v11, p1, v2

    const/4 v12, 0x0

    if-nez p3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const/4 v13, 0x0

    move v14, v2

    move v15, v13

    .line 380
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_5

    .line 381
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cbG$a;

    .line 382
    iget-boolean v3, v2, Lo/cbG$a;->d:Z

    if-eqz v3, :cond_1

    .line 383
    iget v3, v2, Lo/cbG$a;->c:F

    iget v4, v2, Lo/cbG$a;->i:F

    iget v5, v2, Lo/cbG$a;->g:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v2, Lo/cbG$a;->b:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lo/cbG$c;->d(FFFZZF)Lo/cbG$c;

    goto :goto_5

    .line 394
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/cbG;->e()I

    move-result v3

    if-lt v15, v3, :cond_2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lo/cbG;->i()I

    move-result v3

    if-gt v15, v3, :cond_2

    const/4 v3, 0x1

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v13

    .line 397
    :goto_2
    iget v3, v2, Lo/cbG$a;->g:F

    sub-float v10, v3, v11

    .line 400
    invoke-virtual/range {p0 .. p0}, Lo/cbG;->c()F

    move-result v3

    move/from16 v9, p4

    .line 399
    invoke-static {v10, v3, v9}, Lo/cbx;->a(FFF)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v10, v3

    add-float/2addr v3, v14

    .line 403
    iget v5, v2, Lo/cbG$a;->c:F

    sub-float v5, v3, v5

    .line 405
    iget v8, v2, Lo/cbG$a;->b:F

    if-eqz p3, :cond_3

    move/from16 v16, v5

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    if-eqz p3, :cond_4

    move/from16 v17, v12

    goto :goto_4

    :cond_4
    move/from16 v17, v5

    :goto_4
    const/4 v7, 0x0

    move-object v2, v1

    move v5, v10

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Lo/cbG$c;->d(FFFZZFFF)Lo/cbG$c;

    add-float v14, v14, v16

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 416
    :cond_5
    invoke-virtual {v1}, Lo/cbG$c;->b()Lo/cbG;

    move-result-object v0

    return-object v0
.end method

.method private static c(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lo/cbG;",
            ">;Z)[F"
        }
    .end annotation

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 308
    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cbG;

    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cbG;

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v5}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v5

    iget v5, v5, Lo/cbG$a;->e:F

    invoke-virtual {v4}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v4

    iget v4, v4, Lo/cbG$a;->e:F

    sub-float/2addr v5, v4

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {v4}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v4

    iget v4, v4, Lo/cbG$a;->e:F

    invoke-virtual {v5}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v5

    iget v5, v5, Lo/cbG$a;->e:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 323
    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private d(FFF)Lo/cbG;
    .locals 5

    .line 155
    iget v0, p0, Lo/cbF;->d:F

    add-float/2addr v0, p2

    .line 156
    iget v1, p0, Lo/cbF;->b:F

    sub-float v1, p3, v1

    .line 157
    invoke-virtual {p0}, Lo/cbF;->a()Lo/cbG;

    move-result-object v2

    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v2

    iget v2, v2, Lo/cbG$a;->a:F

    .line 158
    invoke-virtual {p0}, Lo/cbF;->b()Lo/cbG;

    move-result-object v3

    invoke-virtual {v3}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v3

    iget v3, v3, Lo/cbG$a;->h:F

    .line 166
    iget v4, p0, Lo/cbF;->d:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    add-float/2addr v0, v2

    .line 170
    :cond_0
    iget v2, p0, Lo/cbF;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    sub-float/2addr v1, v3

    :cond_1
    cmpg-float v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    .line 178
    invoke-static {v4, v3, p2, v0, p1}, Lo/caO;->a(FFFFF)F

    move-result p1

    .line 184
    iget-object p2, p0, Lo/cbF;->c:Ljava/util/List;

    .line 185
    iget-object p3, p0, Lo/cbF;->f:[F

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    .line 188
    invoke-static {v3, v4, v1, p3, p1}, Lo/caO;->a(FFFFF)F

    move-result p1

    .line 194
    iget-object p2, p0, Lo/cbF;->a:Ljava/util/List;

    .line 195
    iget-object p3, p0, Lo/cbF;->h:[F

    .line 203
    :goto_0
    invoke-static {p2, p1, p3}, Lo/cbF;->a(Ljava/util/List;F[F)Lo/cbG;

    move-result-object p1

    return-object p1

    .line 197
    :cond_3
    iget-object p1, p0, Lo/cbF;->e:Lo/cbG;

    return-object p1
.end method

.method public static e(Lo/cbG;FF)Lo/cbG;
    .locals 7

    .line 642
    invoke-virtual {p0}, Lo/cbG;->e()I

    move-result v4

    .line 643
    invoke-virtual {p0}, Lo/cbG;->i()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    .line 637
    invoke-static/range {v0 .. v6}, Lo/cbF;->a(Lo/cbG;IIFIIF)Lo/cbG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/cbG;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/cbF;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG;

    return-object v0
.end method

.method public final b()Lo/cbG;
    .locals 2

    .line 109
    iget-object v0, p0, Lo/cbF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG;

    return-object v0
.end method

.method public final c()Lo/cbG;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/cbF;->e:Lo/cbG;

    return-object v0
.end method

.method public final e(FFF)Lo/cbG;
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lo/cbF;->d(FFF)Lo/cbG;

    move-result-object p1

    return-object p1
.end method
