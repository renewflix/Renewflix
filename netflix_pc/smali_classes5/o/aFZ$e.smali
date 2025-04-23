.class final Lo/aFZ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFZ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final b:[I

.field private static final e:[I


# instance fields
.field private final a:Lo/aps;

.field private final c:Lo/aBW;

.field private final d:Lo/aoh;

.field private f:J

.field private final g:[B

.field private h:I

.field private i:I

.field private final j:I

.field private final k:Lo/aCv;

.field private l:J

.field private final m:I

.field private final n:Lo/aFX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 385
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aFZ$e;->b:[I

    const/16 v0, 0x59

    .line 389
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/aFZ$e;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/aBW;Lo/aCv;Lo/aFX;)V
    .locals 4

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lo/aFZ$e;->c:Lo/aBW;

    .line 440
    iput-object p2, p0, Lo/aFZ$e;->k:Lo/aCv;

    .line 441
    iput-object p3, p0, Lo/aFZ$e;->n:Lo/aFX;

    .line 442
    iget p1, p3, Lo/aFX;->g:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/aFZ$e;->m:I

    .line 444
    new-instance v0, Lo/aps;

    iget-object v1, p3, Lo/aFX;->b:[B

    invoke-direct {v0, v1}, Lo/aps;-><init>([B)V

    .line 445
    invoke-virtual {v0}, Lo/aps;->k()I

    .line 446
    invoke-virtual {v0}, Lo/aps;->k()I

    move-result v0

    iput v0, p0, Lo/aFZ$e;->j:I

    .line 448
    iget v1, p3, Lo/aFX;->j:I

    .line 453
    iget v2, p3, Lo/aFX;->a:I

    shl-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p3, Lo/aFX;->d:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 465
    invoke-static {p1, v0}, Lo/apC;->c(II)I

    move-result p2

    .line 466
    iget v2, p3, Lo/aFX;->a:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lo/aFZ$e;->g:[B

    .line 469
    new-instance v2, Lo/aps;

    invoke-static {v0, v1}, Lo/aFZ$e;->e(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lo/aps;-><init>(I)V

    iput-object v2, p0, Lo/aFZ$e;->a:Lo/aps;

    .line 473
    iget p2, p3, Lo/aFX;->g:I

    iget v2, p3, Lo/aFX;->a:I

    mul-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x3

    div-int/2addr p2, v0

    .line 474
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 476
    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p2}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p2}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object p2

    .line 479
    invoke-static {p1, v1}, Lo/aFZ$e;->e(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object p1

    iget p2, p3, Lo/aFX;->j:I

    .line 480
    invoke-virtual {p1, p2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    iget p2, p3, Lo/aFX;->g:I

    .line 481
    invoke-virtual {p1, p2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 482
    invoke-virtual {p1, p2}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aFZ$e;->d:Lo/aoh;

    return-void

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 651
    iget-object v0, p0, Lo/aFZ$e;->n:Lo/aFX;

    iget v0, v0, Lo/aFX;->j:I

    invoke-static {p1, v0}, Lo/aFZ$e;->e(II)I

    move-result p1

    return p1
.end method

.method private c(I)I
    .locals 1

    .line 647
    iget-object v0, p0, Lo/aFZ$e;->n:Lo/aFX;

    iget v0, v0, Lo/aFX;->j:I

    shl-int/lit8 v0, v0, 0x1

    div-int/2addr p1, v0

    return p1
.end method

.method private static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method private e(I)V
    .locals 12

    .line 553
    iget-wide v0, p0, Lo/aFZ$e;->l:J

    iget-wide v2, p0, Lo/aFZ$e;->f:J

    iget-object v4, p0, Lo/aFZ$e;->n:Lo/aFX;

    iget v4, v4, Lo/aFX;->g:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 555
    invoke-static/range {v2 .. v7}, Lo/apC;->d(JJJ)J

    move-result-wide v2

    .line 557
    invoke-direct {p0, p1}, Lo/aFZ$e;->a(I)I

    move-result v11

    .line 558
    iget v4, p0, Lo/aFZ$e;->h:I

    .line 559
    iget-object v5, p0, Lo/aFZ$e;->k:Lo/aCv;

    add-long/2addr v0, v2

    const/4 v7, 0x1

    sub-int v9, v4, v11

    const/4 v10, 0x0

    move-object v4, v5

    move-wide v5, v0

    move v8, v11

    invoke-interface/range {v4 .. v10}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 561
    iget-wide v0, p0, Lo/aFZ$e;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aFZ$e;->f:J

    .line 562
    iget p1, p0, Lo/aFZ$e;->h:I

    sub-int/2addr p1, v11

    iput p1, p0, Lo/aFZ$e;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aBX;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 505
    iget v3, v0, Lo/aFZ$e;->m:I

    iget v4, v0, Lo/aFZ$e;->h:I

    .line 506
    invoke-direct {v0, v4}, Lo/aFZ$e;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 508
    iget v4, v0, Lo/aFZ$e;->j:I

    invoke-static {v3, v4}, Lo/apC;->c(II)I

    move-result v3

    .line 509
    iget-object v4, v0, Lo/aFZ$e;->n:Lo/aFX;

    iget v4, v4, Lo/aFX;->a:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 513
    iget v7, v0, Lo/aFZ$e;->i:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 514
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 515
    iget-object v8, v0, Lo/aFZ$e;->g:[B

    iget v9, v0, Lo/aFZ$e;->i:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v7}, Lo/aBX;->b([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 519
    iget v8, v0, Lo/aFZ$e;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/aFZ$e;->i:I

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v6

    goto :goto_0

    .line 523
    :cond_2
    iget v1, v0, Lo/aFZ$e;->i:I

    iget-object v2, v0, Lo/aFZ$e;->n:Lo/aFX;

    iget v2, v2, Lo/aFX;->a:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 526
    iget-object v2, v0, Lo/aFZ$e;->g:[B

    iget-object v3, v0, Lo/aFZ$e;->a:Lo/aps;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    .line 1574
    :goto_3
    iget-object v9, v0, Lo/aFZ$e;->n:Lo/aFX;

    iget v9, v9, Lo/aFX;->j:I

    if-ge v8, v9, :cond_6

    .line 1575
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v9

    .line 2585
    iget-object v10, v0, Lo/aFZ$e;->n:Lo/aFX;

    iget v11, v10, Lo/aFX;->a:I

    .line 2586
    iget v10, v10, Lo/aFX;->j:I

    mul-int v12, v7, v11

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v12, v13

    .line 2598
    div-int/2addr v11, v10

    add-int/lit8 v13, v12, 0x1

    .line 2602
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x2

    .line 2604
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 2605
    sget-object v15, Lo/aFZ$e;->e:[I

    aget v15, v15, v14

    .line 2608
    iget v5, v0, Lo/aFZ$e;->j:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    shl-int/2addr v5, v6

    int-to-byte v6, v13

    .line 2609
    aput-byte v6, v9, v5

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    add-int/lit8 v17, v5, 0x1

    .line 2610
    aput-byte v6, v9, v17

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v17, v11, -0x4

    move/from16 p1, v11

    const/16 v16, 0x1

    shl-int/lit8 v11, v17, 0x1

    if-ge v6, v11, :cond_5

    .line 2614
    div-int/lit8 v11, v6, 0x8

    .line 2615
    div-int/lit8 v17, v6, 0x2

    mul-int/2addr v11, v10

    shl-int/lit8 v11, v11, 0x2

    shl-int/lit8 v18, v10, 0x2

    add-int v18, v18, v12

    add-int v11, v11, v18

    .line 2618
    rem-int/lit8 v17, v17, 0x4

    add-int v11, v11, v17

    aget-byte v11, v2, v11

    .line 2619
    rem-int/lit8 v17, v6, 0x2

    if-nez v17, :cond_3

    and-int/lit8 v11, v11, 0xf

    goto :goto_5

    :cond_3
    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x4

    :goto_5
    and-int/lit8 v17, v11, 0x7

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v13, v15

    const/16 v15, -0x8000

    move-object/from16 v17, v2

    const/16 v2, 0x7fff

    .line 2633
    invoke-static {v13, v15, v2}, Lo/apC;->e(III)I

    move-result v13

    shl-int/lit8 v2, v10, 0x1

    add-int/2addr v5, v2

    int-to-byte v2, v13

    .line 2637
    aput-byte v2, v9, v5

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    add-int/lit8 v15, v5, 0x1

    .line 2638
    aput-byte v2, v9, v15

    .line 2640
    sget-object v2, Lo/aFZ$e;->b:[I

    aget v2, v2, v11

    .line 2641
    sget-object v11, Lo/aFZ$e;->e:[I

    add-int/2addr v14, v2

    array-length v2, v11

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lo/apC;->e(III)I

    move-result v14

    .line 2642
    aget v15, v11, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 1578
    :cond_7
    iget v2, v0, Lo/aFZ$e;->j:I

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Lo/aFZ$e;->a(I)I

    move-result v2

    const/4 v5, 0x0

    .line 1579
    invoke-virtual {v3, v5}, Lo/aps;->g(I)V

    .line 1580
    invoke-virtual {v3, v2}, Lo/aps;->b(I)V

    .line 527
    iget v2, v0, Lo/aFZ$e;->i:I

    iget-object v3, v0, Lo/aFZ$e;->n:Lo/aFX;

    iget v3, v3, Lo/aFX;->a:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lo/aFZ$e;->i:I

    .line 530
    iget-object v1, v0, Lo/aFZ$e;->a:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    .line 531
    iget-object v2, v0, Lo/aFZ$e;->k:Lo/aCv;

    iget-object v3, v0, Lo/aFZ$e;->a:Lo/aps;

    invoke-interface {v2, v3, v1}, Lo/aCv;->c(Lo/aps;I)V

    .line 532
    iget v2, v0, Lo/aFZ$e;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/aFZ$e;->h:I

    .line 535
    invoke-direct {v0, v2}, Lo/aFZ$e;->c(I)I

    move-result v1

    .line 536
    iget v2, v0, Lo/aFZ$e;->m:I

    if-lt v1, v2, :cond_8

    .line 537
    invoke-direct {v0, v2}, Lo/aFZ$e;->e(I)V

    :cond_8
    if-eqz v4, :cond_9

    .line 543
    iget v1, v0, Lo/aFZ$e;->h:I

    invoke-direct {v0, v1}, Lo/aFZ$e;->c(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 545
    invoke-direct {v0, v1}, Lo/aFZ$e;->e(I)V

    :cond_9
    return v4
.end method

.method public final d(IJ)V
    .locals 9

    .line 496
    iget-object v0, p0, Lo/aFZ$e;->c:Lo/aBW;

    new-instance v8, Lo/aGc;

    iget-object v2, p0, Lo/aFZ$e;->n:Lo/aFX;

    iget v3, p0, Lo/aFZ$e;->j:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/aGc;-><init>(Lo/aFX;IJJ)V

    invoke-interface {v0, v8}, Lo/aBW;->e(Lo/aCt;)V

    .line 498
    iget-object p1, p0, Lo/aFZ$e;->k:Lo/aCv;

    iget-object p2, p0, Lo/aFZ$e;->d:Lo/aoh;

    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lo/aFZ$e;->i:I

    .line 489
    iput-wide p1, p0, Lo/aFZ$e;->l:J

    .line 490
    iput v0, p0, Lo/aFZ$e;->h:I

    const-wide/16 p1, 0x0

    .line 491
    iput-wide p1, p0, Lo/aFZ$e;->f:J

    return-void
.end method
