.class public final Lo/aDk;
.super Lo/aDe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDk$a;,
        Lo/aDk$e;
    }
.end annotation


# static fields
.field public static final a:Lo/aDk$a;


# instance fields
.field private final e:Lo/aDk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/aDi;

    invoke-direct {v0}, Lo/aDi;-><init>()V

    sput-object v0, Lo/aDk;->a:Lo/aDk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/aDk;-><init>(Lo/aDk$a;)V

    return-void
.end method

.method public constructor <init>(Lo/aDk$a;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/aDe;-><init>()V

    .line 95
    iput-object p1, p0, Lo/aDk;->e:Lo/aDk$a;

    return-void
.end method

.method private static a([BII)I
    .locals 2

    .line 820
    invoke-static {p0, p1}, Lo/aDk;->d([BI)I

    move-result v0

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    .line 828
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_1

    sub-int p2, v0, p1

    .line 829
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 832
    invoke-static {p0, v0}, Lo/aDk;->d([BI)I

    move-result v0

    goto :goto_0

    .line 835
    :cond_1
    array-length p0, p0

    return p0

    :cond_2
    return v0
.end method

.method private static a([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_0

    .line 880
    array-length v0, p0

    if-gt p2, v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 881
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lo/aps;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v2

    .line 221
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/aps;->e()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v8

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v10

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aps;->v()I

    move-result v7

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/aps;->v()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 279
    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    return v6

    :cond_2
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    return v6

    .line 271
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/aps;->e()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 279
    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 274
    :try_start_2
    invoke-virtual {v1, v3}, Lo/aps;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 279
    :cond_c
    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    .line 280
    throw v0
.end method

.method private static b([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 492
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 497
    invoke-static {p0, p2, p1}, Lo/aDk;->a([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    .line 500
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p1}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    .line 503
    invoke-static {p1}, Lo/aDk;->e(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 504
    invoke-static {p0, p2, p1}, Lo/aDk;->a([BII)I

    move-result v2

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static c(ILo/aps;ZILo/aDk$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 31

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 290
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v9

    .line 291
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v10

    .line 292
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v11

    const/4 v13, 0x3

    if-lt v7, v13, :cond_0

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 297
    invoke-virtual/range {p1 .. p1}, Lo/aps;->y()I

    move-result v1

    if-nez p2, :cond_1

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    .line 306
    invoke-virtual/range {p1 .. p1}, Lo/aps;->y()I

    move-result v1

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/aps;->v()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v13, :cond_4

    .line 311
    invoke-virtual/range {p1 .. p1}, Lo/aps;->u()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v1

    invoke-virtual {v8, v1}, Lo/aps;->g(I)V

    return-object v5

    .line 323
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    add-int v4, v1, v16

    .line 324
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v1

    if-le v4, v1, :cond_6

    .line 325
    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v1

    invoke-virtual {v8, v1}, Lo/aps;->g(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move v12, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v18, v6

    move v6, v14

    .line 331
    invoke-interface/range {v1 .. v6}, Lo/aDk$a;->e(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    invoke-virtual {v8, v12}, Lo/aps;->g(I)V

    return-object v15

    :cond_7
    move v12, v4

    move-object v15, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v13, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v7, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move/from16 v30, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v30

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-nez v3, :cond_3a

    if-eqz v4, :cond_13

    goto/16 :goto_31

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 365
    invoke-virtual {v8, v1}, Lo/aps;->i(I)V

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v2, 0x4

    .line 369
    invoke-virtual {v8, v2}, Lo/aps;->i(I)V

    :cond_15
    move/from16 v2, v16

    if-eqz v6, :cond_16

    .line 372
    invoke-static {v8, v2}, Lo/aDk;->d(Lo/aps;I)I

    move-result v2

    :cond_16
    const/16 v3, 0x54

    const/16 v4, 0x58

    const/4 v5, 0x2

    if-ne v9, v3, :cond_19

    if-ne v10, v4, :cond_19

    if-ne v11, v4, :cond_19

    if-eq v7, v5, :cond_17

    if-ne v14, v4, :cond_19

    :cond_17
    if-gtz v2, :cond_18

    goto :goto_e

    .line 1458
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    add-int/lit8 v3, v2, -0x1

    .line 1460
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 1461
    invoke-virtual {v8, v4, v5, v3}, Lo/aps;->b([BII)V

    .line 1463
    invoke-static {v4, v5, v1}, Lo/aDk;->a([BII)I

    move-result v3

    .line 1464
    new-instance v6, Ljava/lang/String;

    invoke-static {v1}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v6, v4, v5, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1468
    invoke-static {v1}, Lo/aDk;->e(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 1467
    invoke-static {v4, v1, v3}, Lo/aDk;->b([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1469
    new-instance v5, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v3, "TXXX"

    invoke-direct {v5, v3, v6, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_19
    if-ne v9, v3, :cond_1b

    .line 384
    invoke-static {v7, v9, v10, v11, v14}, Lo/aDk;->c(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v2, :cond_1a

    :goto_e
    move-object v5, v15

    goto :goto_f

    .line 2480
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    .line 2482
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 2483
    invoke-virtual {v8, v5, v6, v4}, Lo/aps;->b([BII)V

    .line 2485
    invoke-static {v5, v3, v6}, Lo/aDk;->b([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2486
    new-instance v5, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v5, v1, v15, v3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_f
    move v4, v2

    move-object v2, v5

    :goto_10
    move v1, v7

    move-object v5, v8

    move v3, v12

    move v12, v14

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v8

    move/from16 v20, v12

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_11
    move-object v1, v0

    move/from16 v20, v12

    goto/16 :goto_15

    :cond_1b
    const/16 v6, 0x57

    if-ne v9, v6, :cond_1e

    if-ne v10, v4, :cond_1e

    if-ne v11, v4, :cond_1e

    if-eq v7, v5, :cond_1c

    if-ne v14, v4, :cond_1e

    :cond_1c
    if-gtz v2, :cond_1d

    goto :goto_e

    .line 3518
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    add-int/lit8 v3, v2, -0x1

    .line 3520
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 3521
    invoke-virtual {v8, v4, v5, v3}, Lo/aps;->b([BII)V

    .line 3523
    invoke-static {v4, v5, v1}, Lo/aDk;->a([BII)I

    move-result v3

    .line 3524
    new-instance v6, Ljava/lang/String;

    invoke-static {v1}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v6, v4, v5, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3526
    invoke-static {v1}, Lo/aDk;->e(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 3527
    invoke-static {v4, v3}, Lo/aDk;->d([BI)I

    move-result v1

    .line 3528
    sget-object v5, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v1, v5}, Lo/aDk;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 3530
    new-instance v5, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const-string v3, "WXXX"

    invoke-direct {v5, v3, v6, v1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 392
    invoke-static {v7, v9, v10, v11, v14}, Lo/aDk;->c(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 4535
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4536
    invoke-virtual {v8, v3, v4, v2}, Lo/aps;->b([BII)V

    .line 4538
    invoke-static {v3, v4}, Lo/aDk;->d([BI)I

    move-result v5

    .line 4539
    new-instance v6, Ljava/lang/String;

    sget-object v13, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, v5, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4541
    new-instance v3, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v3, v1, v15, v6}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v4, v2

    move-object v2, v3

    goto :goto_10

    :cond_1f
    const/16 v4, 0x49

    const/16 v6, 0x50

    if-ne v9, v6, :cond_20

    const/16 v15, 0x52

    if-ne v10, v15, :cond_20

    if-ne v11, v4, :cond_20

    const/16 v15, 0x56

    if-ne v14, v15, :cond_20

    .line 5545
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 5546
    invoke-virtual {v8, v3, v4, v2}, Lo/aps;->b([BII)V

    .line 5548
    invoke-static {v3, v4}, Lo/aDk;->d([BI)I

    move-result v5

    .line 5549
    new-instance v6, Ljava/lang/String;

    sget-object v13, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, v5, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v5, v1

    .line 5552
    invoke-static {v3, v5, v2}, Lo/aDk;->e([BII)[B

    move-result-object v1

    .line 5554
    new-instance v3, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {v3, v6, v1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :cond_20
    const/16 v15, 0x47

    const/16 v3, 0x4f

    if-ne v9, v15, :cond_22

    const/16 v15, 0x45

    if-ne v10, v15, :cond_22

    if-ne v11, v3, :cond_22

    const/16 v15, 0x42

    if-eq v14, v15, :cond_21

    if-ne v7, v5, :cond_22

    .line 6558
    :cond_21
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    .line 6559
    invoke-static {v3}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 6561
    new-array v6, v5, [B

    const/4 v13, 0x0

    .line 6562
    invoke-virtual {v8, v6, v13, v5}, Lo/aps;->b([BII)V

    .line 6564
    invoke-static {v6, v13}, Lo/aDk;->d([BI)I

    move-result v15

    .line 6565
    new-instance v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v20, v12

    :try_start_2
    sget-object v12, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v13, v15, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6566
    invoke-static {v1}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    add-int/2addr v15, v12

    .line 6569
    invoke-static {v6, v15, v3}, Lo/aDk;->a([BII)I

    move-result v12

    .line 6570
    invoke-static {v6, v15, v12, v4}, Lo/aDk;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 6572
    invoke-static {v3}, Lo/aDk;->e(I)I

    move-result v15

    add-int/2addr v12, v15

    .line 6573
    invoke-static {v6, v12, v3}, Lo/aDk;->a([BII)I

    move-result v15

    .line 6575
    invoke-static {v6, v12, v15, v4}, Lo/aDk;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 6577
    invoke-static {v3}, Lo/aDk;->e(I)I

    move-result v3

    add-int/2addr v15, v3

    .line 6578
    invoke-static {v6, v15, v5}, Lo/aDk;->e([BII)[B

    move-result-object v3

    .line 6580
    new-instance v5, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v5, v1, v13, v4, v3}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v2

    move-object v2, v5

    move v1, v7

    move-object v5, v8

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    move/from16 v20, v12

    :goto_13
    move-object v1, v0

    move-object v5, v8

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move/from16 v20, v12

    goto :goto_14

    :catch_5
    move-exception v0

    move/from16 v20, v12

    :goto_14
    move-object v1, v0

    :goto_15
    move v4, v2

    move-object v5, v8

    move v12, v14

    move/from16 v3, v20

    move-object v2, v1

    move v1, v7

    goto/16 :goto_2f

    :cond_22
    move/from16 v20, v12

    const/16 v1, 0x41

    const/16 v12, 0x43

    if-ne v7, v5, :cond_23

    if-ne v9, v6, :cond_27

    if-ne v10, v4, :cond_27

    if-ne v11, v12, :cond_27

    goto :goto_16

    :cond_23
    if-ne v9, v1, :cond_27

    if-ne v10, v6, :cond_27

    if-ne v11, v4, :cond_27

    if-ne v14, v12, :cond_27

    .line 7585
    :goto_16
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    .line 7586
    invoke-static {v1}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    .line 7588
    new-array v6, v4, [B

    const/4 v12, 0x0

    .line 7589
    invoke-virtual {v8, v6, v12, v4}, Lo/aps;->b([BII)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7593
    const-string v12, "image/"

    if-ne v7, v5, :cond_25

    .line 7595
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    sget-object v5, Lo/coz;->e:Ljava/nio/charset/Charset;

    const/4 v8, 0x0

    invoke-direct {v12, v6, v8, v13, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7596
    const-string v8, "image/jpg"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 7597
    const-string v5, "image/jpeg"
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_24
    const/4 v8, 0x2

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_17
    move-object/from16 v5, p1

    move-object v1, v0

    move v4, v2

    goto/16 :goto_1f

    :cond_25
    const/4 v5, 0x0

    .line 7600
    :try_start_5
    invoke-static {v6, v5}, Lo/aDk;->d([BI)I

    move-result v8

    .line 7601
    new-instance v13, Ljava/lang/String;

    sget-object v15, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v13, v6, v5, v8, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x2f

    .line 7602
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v15, -0x1

    if-ne v13, v15, :cond_26

    .line 7603
    :try_start_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_26
    :goto_18
    add-int/lit8 v12, v8, 0x1

    .line 7607
    :try_start_7
    aget-byte v12, v6, v12

    const/4 v13, 0x2

    add-int/2addr v8, v13

    .line 7610
    invoke-static {v6, v8, v1}, Lo/aDk;->a([BII)I

    move-result v13

    .line 7611
    new-instance v15, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v22, v2

    sub-int v2, v13, v8

    :try_start_8
    invoke-direct {v15, v6, v8, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7615
    invoke-static {v1}, Lo/aDk;->e(I)I

    move-result v1

    add-int/2addr v13, v1

    .line 7616
    invoke-static {v6, v13, v4}, Lo/aDk;->e([BII)[B

    move-result-object v1

    .line 7618
    new-instance v2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    and-int/lit16 v3, v12, 0xff

    invoke-direct {v2, v5, v15, v3, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v5, p1

    move v1, v7

    move v12, v14

    move/from16 v3, v20

    move/from16 v4, v22

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_26

    :catch_a
    move-exception v0

    move/from16 v22, v2

    goto :goto_19

    :catch_b
    move-exception v0

    move/from16 v22, v2

    :goto_19
    move-object/from16 v5, p1

    move-object v1, v0

    move/from16 v4, v22

    goto/16 :goto_1f

    :cond_27
    move/from16 v22, v2

    const/16 v2, 0x4d

    if-ne v9, v12, :cond_2a

    if-ne v10, v3, :cond_2a

    if-ne v11, v2, :cond_2a

    if-eq v14, v2, :cond_28

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2a

    :cond_28
    move/from16 v4, v22

    const/4 v1, 0x4

    if-ge v4, v1, :cond_29

    move-object/from16 v5, p1

    const/4 v2, 0x0

    goto :goto_1a

    .line 8628
    :cond_29
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    .line 8629
    invoke-static {v1}, Lo/aDk;->d(I)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 8631
    new-array v3, v13, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 8632
    :try_start_a
    invoke-virtual {v5, v3, v6, v13}, Lo/aps;->b([BII)V

    .line 8633
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v6, v13}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v4, -0x4

    .line 8635
    new-array v12, v3, [B

    .line 8636
    invoke-virtual {v5, v12, v6, v3}, Lo/aps;->b([BII)V

    .line 8638
    invoke-static {v12, v6, v1}, Lo/aDk;->a([BII)I

    move-result v3

    .line 8639
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v6, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8641
    invoke-static {v1}, Lo/aDk;->e(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 8642
    invoke-static {v12, v3, v1}, Lo/aDk;->a([BII)I

    move-result v1

    .line 8643
    invoke-static {v12, v3, v1, v2}, Lo/aDk;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8645
    new-instance v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v2, v8, v13, v1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1a
    move v1, v7

    :goto_1b
    move v12, v14

    :goto_1c
    move/from16 v3, v20

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    goto/16 :goto_26

    :catch_c
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_1e

    :goto_1d
    move/from16 v3, v20

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 v5, p1

    :goto_1e
    move-object v1, v0

    :goto_1f
    move-object v2, v1

    move v1, v7

    move v12, v14

    :goto_20
    move/from16 v3, v20

    goto/16 :goto_2f

    :cond_2a
    move-object/from16 v5, p1

    move/from16 v4, v22

    if-ne v9, v12, :cond_2f

    const/16 v8, 0x48

    if-ne v10, v8, :cond_2f

    if-ne v11, v1, :cond_2f

    if-ne v14, v6, :cond_2f

    .line 9655
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 9656
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Lo/aDk;->d([BI)I

    move-result v2

    .line 9659
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v6

    sub-int v8, v2, v1

    sget-object v12, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v1, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 9663
    invoke-virtual {v5, v2}, Lo/aps;->g(I)V

    .line 9665
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    move-result v23

    .line 9666
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    move-result v24

    .line 9667
    invoke-virtual/range {p1 .. p1}, Lo/aps;->x()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v2, v12, v17

    if-nez v2, :cond_2b

    const-wide/16 v12, -0x1

    :cond_2b
    move-wide/from16 v25, v12

    .line 9671
    invoke-virtual/range {p1 .. p1}, Lo/aps;->x()J

    move-result-wide v12

    cmp-long v2, v12, v17

    if-nez v2, :cond_2c

    const-wide/16 v12, -0x1

    :cond_2c
    move-wide/from16 v27, v12

    .line 9676
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9678
    :cond_2d
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v6

    add-int v8, v1, v4

    if-ge v6, v8, :cond_2e

    .line 9680
    invoke-static/range {p0 .. p4}, Lo/aDk;->c(ILo/aps;ZILo/aDk$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 9683
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    const/4 v1, 0x0

    .line 9687
    new-array v1, v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 9688
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v29}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v2, v1

    goto/16 :goto_1a

    :catch_10
    move-exception v0

    goto/16 :goto_1e

    :catch_11
    move-exception v0

    goto/16 :goto_1e

    :cond_2f
    if-ne v9, v12, :cond_35

    const/16 v1, 0x54

    if-ne v10, v1, :cond_35

    if-ne v11, v3, :cond_35

    if-ne v14, v12, :cond_35

    .line 10698
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 10699
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Lo/aDk;->d([BI)I

    move-result v2

    .line 10702
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v6

    sub-int v8, v2, v1

    sget-object v12, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v1, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 10706
    invoke-virtual {v5, v2}, Lo/aps;->g(I)V

    .line 10708
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v2

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_30

    move/from16 v23, v6

    goto :goto_22

    :cond_30
    const/16 v23, 0x0

    :goto_22
    and-int/2addr v2, v6

    if-eqz v2, :cond_31

    move/from16 v24, v6

    goto :goto_23

    :cond_31
    const/16 v24, 0x0

    .line 10712
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v2

    .line 10713
    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v2, :cond_32

    .line 10715
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v12

    .line 10716
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v13

    invoke-static {v13, v12}, Lo/aDk;->d([BI)I

    move-result v13

    .line 10718
    new-instance v15, Ljava/lang/String;

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sub-int v7, v13, v12

    move/from16 v19, v14

    :try_start_d
    sget-object v14, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v12, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v15, v6, v8

    add-int/lit8 v13, v13, 0x1

    .line 10719
    invoke-virtual {v5, v13}, Lo/aps;->g(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v2, v17

    move/from16 v14, v19

    goto :goto_24

    :cond_32
    move/from16 v19, v14

    .line 10722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10724
    :cond_33
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v7

    add-int v8, v1, v4

    if-ge v7, v8, :cond_34

    .line 10727
    invoke-static/range {p0 .. p4}, Lo/aDk;->c(ILo/aps;ZILo/aDk$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 10730
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    .line 10734
    new-array v1, v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 10735
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v1

    move/from16 v12, v19

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    goto :goto_28

    :catch_13
    move-exception v0

    goto :goto_28

    :catchall_5
    move-exception v0

    :goto_26
    move-object v1, v0

    goto/16 :goto_1d

    :catch_14
    move-exception v0

    :goto_27
    move/from16 v19, v14

    :goto_28
    move/from16 v1, p0

    move-object v2, v0

    move/from16 v12, v19

    goto/16 :goto_20

    :catch_15
    move-exception v0

    goto :goto_27

    :cond_35
    move/from16 v19, v14

    if-ne v9, v2, :cond_37

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_37

    if-ne v11, v1, :cond_37

    move/from16 v12, v19

    const/16 v1, 0x54

    if-ne v12, v1, :cond_38

    .line 11740
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lo/aps;->u()I

    move-result v22

    .line 11741
    invoke-virtual/range {p1 .. p1}, Lo/aps;->v()I

    move-result v23

    .line 11742
    invoke-virtual/range {p1 .. p1}, Lo/aps;->v()I

    move-result v24

    .line 11743
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v1

    .line 11744
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v2

    .line 11746
    new-instance v3, Lo/app;

    invoke-direct {v3}, Lo/app;-><init>()V

    .line 11747
    invoke-virtual {v3, v5}, Lo/app;->d(Lo/aps;)V

    add-int/lit8 v6, v4, -0xa

    shl-int/2addr v6, v13

    add-int v7, v1, v2

    .line 11750
    div-int/2addr v6, v7

    .line 11751
    new-array v7, v6, [I

    .line 11752
    new-array v8, v6, [I

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v6, :cond_36

    .line 11754
    invoke-virtual {v3, v1}, Lo/app;->b(I)I

    move-result v14

    .line 11755
    invoke-virtual {v3, v2}, Lo/app;->b(I)I

    move-result v15

    .line 11756
    aput v14, v7, v13

    .line 11757
    aput v15, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    .line 11760
    :cond_36
    new-instance v1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    move-object/from16 v21, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v26}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v1

    :goto_2a
    move/from16 v3, v20

    move/from16 v1, p0

    goto :goto_2c

    :catch_16
    move-exception v0

    :goto_2b
    move/from16 v1, p0

    move-object v2, v0

    goto/16 :goto_20

    :catch_17
    move-exception v0

    goto :goto_2b

    :cond_37
    move/from16 v12, v19

    :cond_38
    move/from16 v1, p0

    .line 431
    :try_start_f
    invoke-static {v1, v9, v10, v11, v12}, Lo/aDk;->c(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 12770
    new-array v3, v4, [B

    const/4 v6, 0x0

    .line 12771
    invoke-virtual {v5, v3, v6, v4}, Lo/aps;->b([BII)V

    .line 12773
    new-instance v6, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {v6, v2, v3}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v2, v6

    goto/16 :goto_1c

    .line 437
    :goto_2c
    invoke-virtual {v5, v3}, Lo/aps;->g(I)V

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_30

    :catchall_6
    move-exception v0

    move/from16 v3, v20

    move-object v1, v0

    :goto_2d
    invoke-virtual {v5, v3}, Lo/aps;->g(I)V

    .line 438
    throw v1

    :catch_18
    move-exception v0

    :goto_2e
    move/from16 v3, v20

    move-object v2, v0

    goto :goto_2f

    :catch_19
    move-exception v0

    goto :goto_2e

    .line 437
    :goto_2f
    invoke-virtual {v5, v3}, Lo/aps;->g(I)V

    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_39

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode frame: id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {v1, v9, v10, v11, v12}, Lo/aDk;->c(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1, v2}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    return-object v5

    :cond_3a
    :goto_31
    move-object v5, v8

    move v3, v12

    .line 358
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5, v3}, Lo/aps;->g(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static c(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 815
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 816
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aps;I)I
    .locals 5

    .line 785
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 788
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 790
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static d([BI)I
    .locals 1

    .line 839
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 840
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 844
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static d(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 808
    sget-object p0, Lo/coz;->e:Ljava/nio/charset/Charset;

    return-object p0

    .line 805
    :cond_0
    sget-object p0, Lo/coz;->h:Ljava/nio/charset/Charset;

    return-object p0

    .line 803
    :cond_1
    sget-object p0, Lo/coz;->a:Ljava/nio/charset/Charset;

    return-object p0

    .line 801
    :cond_2
    sget-object p0, Lo/coz;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static e(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lo/aps;)Lo/aDk$e;
    .locals 7

    .line 164
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 165
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lo/aps;->v()I

    move-result v0

    const v1, 0x494433

    if-eq v0, v1, :cond_1

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    .line 177
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v3

    .line 178
    invoke-virtual {p0}, Lo/aps;->s()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v0, v5, :cond_2

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    .line 183
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Lo/aps;->i(I)V

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {p0}, Lo/aps;->s()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    .line 197
    invoke-virtual {p0, v5}, Lo/aps;->i(I)V

    sub-int/2addr v4, v2

    :cond_4
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v4, v4, -0xa

    :cond_5
    :goto_0
    if-ge v0, v6, :cond_6

    and-int/lit16 p0, v3, 0x80

    if-nez p0, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 211
    :cond_7
    new-instance p0, Lo/aDk$e;

    invoke-direct {p0, v0, v1, v4}, Lo/aDk$e;-><init>(IZI)V

    return-object p0

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static e([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 864
    sget-object p0, Lo/apC;->c:[B

    return-object p0

    .line 866
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([BI)Landroidx/media3/common/Metadata;
    .locals 6

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lo/aps;

    invoke-direct {v1, p1, p2}, Lo/aps;-><init>([BI)V

    .line 118
    invoke-static {v1}, Lo/aDk;->e(Lo/aps;)Lo/aDk$e;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 123
    :cond_0
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v2

    .line 124
    invoke-static {p1}, Lo/aDk$e;->d(Lo/aDk$e;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 125
    :goto_0
    invoke-static {p1}, Lo/aDk$e;->a(Lo/aDk$e;)I

    move-result v4

    .line 126
    invoke-static {p1}, Lo/aDk$e;->e(Lo/aDk$e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    invoke-static {p1}, Lo/aDk$e;->a(Lo/aDk$e;)I

    move-result v4

    invoke-static {v1, v4}, Lo/aDk;->d(Lo/aps;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Lo/aps;->b(I)V

    .line 132
    invoke-static {p1}, Lo/aDk$e;->d(Lo/aDk$e;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/aDk;->a(Lo/aps;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    invoke-static {p1}, Lo/aDk$e;->d(Lo/aDk$e;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lo/aDk;->a(Lo/aps;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/aDk$e;->d(Lo/aDk$e;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    return-object p2

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lo/aps;->e()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 145
    invoke-static {p1}, Lo/aDk$e;->d(Lo/aDk$e;)I

    move-result p2

    iget-object v2, p0, Lo/aDk;->e:Lo/aDk$a;

    .line 144
    invoke-static {p2, v1, v4, v3, v2}, Lo/aDk;->c(ILo/aps;ZILo/aDk$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/aDk;->c([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method
