.class public final Lo/cbG$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:F

.field private c:I

.field private d:F

.field private final e:F

.field private f:Lo/cbG$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lo/cbG$a;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cbG$c;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lo/cbG$c;->c:I

    .line 259
    iput v0, p0, Lo/cbG$c;->a:I

    const/4 v1, 0x0

    .line 261
    iput v1, p0, Lo/cbG$c;->d:F

    .line 263
    iput v0, p0, Lo/cbG$c;->i:I

    .line 273
    iput p1, p0, Lo/cbG$c;->b:F

    .line 274
    iput p2, p0, Lo/cbG$c;->e:F

    return-void
.end method

.method private static d(FFII)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method final a(FFFI)Lo/cbG$c;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 532
    invoke-virtual/range {v0 .. v5}, Lo/cbG$c;->c(FFFIZ)Lo/cbG$c;

    move-result-object p1

    return-object p1
.end method

.method final b(FFFZ)Lo/cbG$c;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 302
    invoke-virtual/range {v0 .. v5}, Lo/cbG$c;->d(FFFZZ)Lo/cbG$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/cbG;
    .locals 16

    move-object/from16 v0, p0

    .line 577
    iget-object v1, v0, Lo/cbG$c;->f:Lo/cbG$a;

    if-eqz v1, :cond_1

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 582
    :goto_0
    iget-object v2, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 583
    iget-object v2, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cbG$a;

    .line 584
    iget-object v3, v0, Lo/cbG$c;->f:Lo/cbG$a;

    iget v3, v3, Lo/cbG$a;->c:F

    iget v5, v0, Lo/cbG$c;->b:F

    iget v6, v0, Lo/cbG$c;->c:I

    .line 586
    new-instance v15, Lo/cbG$a;

    invoke-static {v3, v5, v6, v1}, Lo/cbG$c;->d(FFII)F

    move-result v8

    iget v9, v2, Lo/cbG$a;->c:F

    iget v10, v2, Lo/cbG$a;->i:F

    iget v11, v2, Lo/cbG$a;->g:F

    iget-boolean v12, v2, Lo/cbG$a;->d:Z

    iget v13, v2, Lo/cbG$a;->b:F

    iget v14, v2, Lo/cbG$a;->a:F

    iget v2, v2, Lo/cbG$a;->h:F

    move-object v7, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v7 .. v15}, Lo/cbG$a;-><init>(FFFFZFFF)V

    .line 595
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    :cond_0
    new-instance v1, Lo/cbG;

    iget v3, v0, Lo/cbG$c;->b:F

    iget v5, v0, Lo/cbG$c;->c:I

    iget v6, v0, Lo/cbG$c;->a:I

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/cbG;-><init>(FLjava/util/List;IIB)V

    return-object v1

    .line 578
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There must be a keyline marked as focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final c(FFFIZ)Lo/cbG$c;
    .locals 2

    if-lez p4, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 568
    invoke-virtual {p0, v1, p2, p3, p5}, Lo/cbG$c;->b(FFFZ)Lo/cbG$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method final d(FFF)Lo/cbG$c;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 514
    invoke-virtual/range {v0 .. v5}, Lo/cbG$c;->d(FFFZZ)Lo/cbG$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(FFFZZ)Lo/cbG$c;
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    .line 482
    iget v2, p0, Lo/cbG$c;->e:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    sub-float v1, v0, p3

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    add-float v2, v1, p3

    .line 485
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_1
    :goto_0
    move v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 488
    invoke-virtual/range {v1 .. v7}, Lo/cbG$c;->d(FFFZZF)Lo/cbG$c;

    move-result-object p1

    return-object p1
.end method

.method final d(FFFZZF)Lo/cbG$c;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 439
    invoke-virtual/range {v0 .. v8}, Lo/cbG$c;->d(FFFZZFFF)Lo/cbG$c;

    move-result-object p1

    return-object p1
.end method

.method final d(FFFZZFFF)Lo/cbG$c;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v10, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    .line 361
    iget v1, v0, Lo/cbG$c;->i:I

    if-eq v1, v10, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/cbG$c;->i:I

    goto :goto_1

    .line 359
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines cannot be focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_4
    :goto_1
    new-instance v11, Lo/cbG$a;

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lo/cbG$a;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    .line 372
    iget-object v1, v0, Lo/cbG$c;->f:Lo/cbG$a;

    if-nez v1, :cond_5

    .line 373
    iput-object v11, v0, Lo/cbG$c;->f:Lo/cbG$a;

    .line 374
    iget-object v1, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/cbG$c;->c:I

    .line 377
    :cond_5
    iget v1, v0, Lo/cbG$c;->a:I

    if-eq v1, v10, :cond_7

    iget-object v1, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lo/cbG$c;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    goto :goto_2

    .line 378
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_7
    :goto_2
    iget-object v1, v0, Lo/cbG$c;->f:Lo/cbG$a;

    iget v1, v1, Lo/cbG$a;->g:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_8

    .line 386
    iput-object v11, v0, Lo/cbG$c;->j:Lo/cbG$a;

    .line 387
    iget-object v1, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/cbG$c;->a:I

    goto :goto_4

    .line 383
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_9
    iget-object v1, v0, Lo/cbG$c;->f:Lo/cbG$a;

    if-nez v1, :cond_b

    iget v1, v11, Lo/cbG$a;->g:F

    iget v2, v0, Lo/cbG$c;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    goto :goto_3

    .line 390
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_b
    :goto_3
    iget-object v1, v0, Lo/cbG$c;->j:Lo/cbG$a;

    if-eqz v1, :cond_d

    iget v1, v11, Lo/cbG$a;->g:F

    iget v2, v0, Lo/cbG$c;->d:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_c

    goto :goto_4

    .line 395
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_d
    :goto_4
    iget v1, v11, Lo/cbG$a;->g:F

    iput v1, v0, Lo/cbG$c;->d:F

    .line 401
    iget-object v1, v0, Lo/cbG$c;->g:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
