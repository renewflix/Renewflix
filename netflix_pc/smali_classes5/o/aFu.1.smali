.class public final Lo/aFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lo/app;

.field private b:I

.field private d:I

.field private e:Lo/aCv;

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Z

.field private k:Lo/aCv;

.field private l:Z

.field private m:Z

.field private final n:Lo/aps;

.field private o:Z

.field private final p:I

.field private q:I

.field private final r:Ljava/lang/String;

.field private s:J

.field private t:Lo/aCv;

.field private u:I

.field private v:I

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aFu;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lo/aFu;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lo/app;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/app;-><init>([B)V

    iput-object v0, p0, Lo/aFu;->a:Lo/app;

    .line 119
    new-instance v0, Lo/aps;

    sget-object v1, Lo/aFu;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aps;-><init>([B)V

    iput-object v0, p0, Lo/aFu;->n:Lo/aps;

    .line 120
    invoke-direct {p0}, Lo/aFu;->i()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lo/aFu;->g:I

    .line 122
    iput v0, p0, Lo/aFu;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide v0, p0, Lo/aFu;->s:J

    .line 124
    iput-wide v0, p0, Lo/aFu;->x:J

    .line 125
    iput-boolean p1, p0, Lo/aFu;->j:Z

    .line 126
    iput-object p2, p0, Lo/aFu;->r:Ljava/lang/String;

    .line 127
    iput p3, p0, Lo/aFu;->p:I

    return-void
.end method

.method private a(Lo/aps;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v3

    .line 286
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_12

    add-int/lit8 v5, v3, 0x1

    .line 288
    aget-byte v6, v2, v3

    and-int/lit16 v7, v6, 0xff

    .line 289
    iget v8, v0, Lo/aFu;->q:I

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v9, :cond_c

    int-to-byte v8, v7

    invoke-static {v8}, Lo/aFu;->d(B)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 290
    iget-boolean v8, v0, Lo/aFu;->m:Z

    const/4 v12, 0x1

    if-nez v8, :cond_9

    add-int/lit8 v8, v3, -0x1

    .line 1384
    invoke-virtual {v1, v3}, Lo/aps;->g(I)V

    .line 1385
    iget-object v13, v0, Lo/aFu;->a:Lo/app;

    iget-object v13, v13, Lo/app;->e:[B

    invoke-static {v1, v13, v12}, Lo/aFu;->a(Lo/aps;[BI)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1390
    iget-object v13, v0, Lo/aFu;->a:Lo/app;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lo/app;->d(I)V

    .line 1391
    iget-object v13, v0, Lo/aFu;->a:Lo/app;

    invoke-virtual {v13, v12}, Lo/app;->b(I)I

    move-result v13

    .line 1392
    iget v15, v0, Lo/aFu;->g:I

    const/4 v9, -0x1

    if-eq v15, v9, :cond_0

    if-ne v13, v15, :cond_c

    .line 1397
    :cond_0
    iget v15, v0, Lo/aFu;->i:I

    if-eq v15, v9, :cond_2

    .line 1398
    iget-object v15, v0, Lo/aFu;->a:Lo/app;

    iget-object v15, v15, Lo/app;->e:[B

    invoke-static {v1, v15, v12}, Lo/aFu;->a(Lo/aps;[BI)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    .line 1402
    :cond_1
    iget-object v15, v0, Lo/aFu;->a:Lo/app;

    invoke-virtual {v15, v10}, Lo/app;->d(I)V

    .line 1403
    iget-object v15, v0, Lo/aFu;->a:Lo/app;

    invoke-virtual {v15, v14}, Lo/app;->b(I)I

    move-result v15

    .line 1404
    iget v10, v0, Lo/aFu;->i:I

    if-ne v15, v10, :cond_c

    add-int/lit8 v10, v3, 0x1

    .line 1407
    invoke-virtual {v1, v10}, Lo/aps;->g(I)V

    .line 1411
    :cond_2
    iget-object v10, v0, Lo/aFu;->a:Lo/app;

    iget-object v10, v10, Lo/app;->e:[B

    invoke-static {v1, v10, v14}, Lo/aFu;->a(Lo/aps;[BI)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 1415
    :cond_3
    iget-object v10, v0, Lo/aFu;->a:Lo/app;

    const/16 v14, 0xe

    invoke-virtual {v10, v14}, Lo/app;->d(I)V

    .line 1416
    iget-object v10, v0, Lo/aFu;->a:Lo/app;

    const/16 v14, 0xd

    invoke-virtual {v10, v14}, Lo/app;->b(I)I

    move-result v10

    const/4 v14, 0x7

    if-lt v10, v14, :cond_c

    .line 1423
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v14

    .line 1424
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v15

    add-int/2addr v8, v10

    if-lt v8, v15, :cond_4

    goto :goto_1

    .line 1430
    :cond_4
    aget-byte v10, v14, v8

    if-ne v10, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v15, :cond_5

    goto :goto_1

    .line 1435
    :cond_5
    aget-byte v9, v14, v8

    invoke-static {v9}, Lo/aFu;->d(B)Z

    move-result v9

    if-eqz v9, :cond_c

    aget-byte v8, v14, v8

    and-int/lit8 v8, v8, 0x8

    shr-int/lit8 v8, v8, 0x3

    if-ne v8, v13, :cond_c

    goto :goto_1

    :cond_6
    const/16 v9, 0x49

    if-ne v10, v9, :cond_c

    add-int/lit8 v9, v8, 0x1

    if-ne v9, v15, :cond_7

    goto :goto_1

    .line 1445
    :cond_7
    aget-byte v9, v14, v9

    const/16 v10, 0x44

    if-ne v9, v10, :cond_c

    add-int/lit8 v8, v8, 0x2

    if-ne v8, v15, :cond_8

    goto :goto_1

    .line 1452
    :cond_8
    aget-byte v8, v14, v8

    const/16 v9, 0x33

    if-ne v8, v9, :cond_c

    :cond_9
    :goto_1
    and-int/lit8 v2, v6, 0x8

    shr-int/lit8 v2, v2, 0x3

    .line 292
    iput v2, v0, Lo/aFu;->d:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_a

    move v2, v11

    goto :goto_2

    :cond_a
    move v2, v12

    .line 293
    :goto_2
    iput-boolean v2, v0, Lo/aFu;->o:Z

    .line 294
    iget-boolean v2, v0, Lo/aFu;->m:Z

    if-nez v2, :cond_b

    .line 2273
    iput v12, v0, Lo/aFu;->u:I

    .line 2274
    iput v11, v0, Lo/aFu;->b:I

    goto :goto_3

    .line 297
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/aFu;->j()V

    .line 299
    :goto_3
    invoke-virtual {v1, v5}, Lo/aps;->g(I)V

    return-void

    .line 304
    :cond_c
    iget v6, v0, Lo/aFu;->q:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_10

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_f

    const/16 v8, 0x344

    if-eq v7, v8, :cond_e

    const/16 v8, 0x433

    if-eq v7, v8, :cond_d

    const/16 v7, 0x100

    if-eq v6, v7, :cond_11

    .line 322
    iput v7, v0, Lo/aFu;->q:I

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x2

    .line 3242
    iput v3, v0, Lo/aFu;->u:I

    .line 3243
    sget-object v2, Lo/aFu;->c:[B

    array-length v2, v2

    iput v2, v0, Lo/aFu;->b:I

    .line 3244
    iput v11, v0, Lo/aFu;->v:I

    .line 3245
    iget-object v2, v0, Lo/aFu;->n:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 316
    invoke-virtual {v1, v5}, Lo/aps;->g(I)V

    return-void

    :cond_e
    const/16 v3, 0x400

    .line 312
    iput v3, v0, Lo/aFu;->q:I

    goto :goto_4

    :cond_f
    const/16 v3, 0x200

    .line 306
    iput v3, v0, Lo/aFu;->q:I

    goto :goto_4

    :cond_10
    const/16 v3, 0x300

    .line 309
    iput v3, v0, Lo/aFu;->q:I

    :cond_11
    :goto_4
    move v3, v5

    goto/16 :goto_0

    .line 328
    :cond_12
    invoke-virtual {v1, v3}, Lo/aps;->g(I)V

    return-void
.end method

.method private static a(Lo/aps;[BI)Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 466
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lo/aps;->b([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method private b(Lo/aps;)V
    .locals 2

    .line 337
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    iget-object v0, v0, Lo/app;->e:[B

    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/aps;->b()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 344
    iget-object p1, p0, Lo/aFu;->a:Lo/app;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/app;->d(I)V

    .line 345
    iget-object p1, p0, Lo/aFu;->a:Lo/app;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/app;->b(I)I

    move-result p1

    .line 346
    iget v0, p0, Lo/aFu;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 349
    invoke-direct {p0}, Lo/aFu;->h()V

    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Lo/aFu;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lo/aFu;->m:Z

    .line 355
    iget v0, p0, Lo/aFu;->d:I

    iput v0, p0, Lo/aFu;->g:I

    .line 356
    iput p1, p0, Lo/aFu;->i:I

    .line 358
    :cond_2
    invoke-direct {p0}, Lo/aFu;->j()V

    return-void
.end method

.method private c()V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/app;->d(I)V

    .line 484
    iget-boolean v0, p0, Lo/aFu;->l:Z

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    .line 500
    :goto_0
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lo/app;->a(I)V

    .line 501
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lo/app;->b(I)I

    move-result v0

    .line 503
    iget v3, p0, Lo/aFu;->i:I

    .line 504
    invoke-static {v1, v3, v0}, Lo/aBG;->b(III)[B

    move-result-object v0

    .line 506
    invoke-static {v0}, Lo/aBG;->e([B)Lo/aBG$c;

    move-result-object v1

    .line 507
    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    iget-object v4, p0, Lo/aFu;->h:Ljava/lang/String;

    .line 509
    invoke-virtual {v3, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 510
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget-object v4, v1, Lo/aBG$c;->d:Ljava/lang/String;

    .line 511
    invoke-virtual {v3, v4}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    iget v4, v1, Lo/aBG$c;->e:I

    .line 512
    invoke-virtual {v3, v4}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v3

    iget v1, v1, Lo/aBG$c;->b:I

    .line 513
    invoke-virtual {v3, v1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v1

    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v0

    iget-object v1, p0, Lo/aFu;->r:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget v1, p0, Lo/aFu;->p:I

    .line 516
    invoke-virtual {v0, v1}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    .line 520
    iget v1, v0, Lo/aoh;->G:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lo/aFu;->s:J

    .line 521
    iget-object v1, p0, Lo/aFu;->t:Lo/aCv;

    invoke-interface {v1, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 522
    iput-boolean v2, p0, Lo/aFu;->l:Z

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    .line 527
    :goto_1
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    .line 528
    iget-object v0, p0, Lo/aFu;->a:Lo/app;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 529
    iget-boolean v2, p0, Lo/aFu;->o:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    .line 533
    iget-object v3, p0, Lo/aFu;->t:Lo/aCv;

    iget-wide v4, p0, Lo/aFu;->s:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/aFu;->e(Lo/aCv;JII)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/aFu;->k:Lo/aCv;

    iget-object v1, p0, Lo/aFu;->n:Lo/aps;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo/aCv;->c(Lo/aps;I)V

    .line 474
    iget-object v0, p0, Lo/aFu;->n:Lo/aps;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/aps;->g(I)V

    .line 475
    iget-object v4, p0, Lo/aFu;->k:Lo/aCv;

    iget-object v0, p0, Lo/aFu;->n:Lo/aps;

    .line 476
    invoke-virtual {v0}, Lo/aps;->s()I

    move-result v0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    .line 475
    invoke-direct/range {v3 .. v8}, Lo/aFu;->e(Lo/aCv;JII)V

    return-void
.end method

.method private d(Lo/aps;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 539
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFu;->v:I

    iget v2, p0, Lo/aFu;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    iget-object v1, p0, Lo/aFu;->e:Lo/aCv;

    invoke-interface {v1, p1, v0}, Lo/aCv;->c(Lo/aps;I)V

    .line 541
    iget p1, p0, Lo/aFu;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFu;->b:I

    .line 542
    iget v4, p0, Lo/aFu;->v:I

    if-ne p1, v4, :cond_0

    .line 544
    iget-wide v1, p0, Lo/aFu;->x:J

    .line 545
    iget-object v0, p0, Lo/aFu;->e:Lo/aCv;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 546
    iget-wide v0, p0, Lo/aFu;->x:J

    iget-wide v2, p0, Lo/aFu;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aFu;->x:J

    .line 547
    invoke-direct {p0}, Lo/aFu;->i()V

    :cond_0
    return-void
.end method

.method private static d(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    .line 458
    invoke-static {p0}, Lo/aFu;->c(I)Z

    move-result p0

    return p0
.end method

.method private d(Lo/aps;[BI)Z
    .locals 2

    .line 224
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFu;->b:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 225
    iget v1, p0, Lo/aFu;->b:I

    invoke-virtual {p1, p2, v1, v0}, Lo/aps;->b([BII)V

    .line 226
    iget p1, p0, Lo/aFu;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFu;->b:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/aFu;->e:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lo/aFu;->k:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lo/aCv;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 258
    iput v0, p0, Lo/aFu;->u:I

    .line 259
    iput p4, p0, Lo/aFu;->b:I

    .line 260
    iput-object p1, p0, Lo/aFu;->e:Lo/aCv;

    .line 261
    iput-wide p2, p0, Lo/aFu;->f:J

    .line 262
    iput p5, p0, Lo/aFu;->v:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lo/aFu;->m:Z

    .line 211
    invoke-direct {p0}, Lo/aFu;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lo/aFu;->u:I

    .line 233
    iput v0, p0, Lo/aFu;->b:I

    const/16 v0, 0x100

    .line 234
    iput v0, p0, Lo/aFu;->q:I

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x3

    .line 267
    iput v0, p0, Lo/aFu;->u:I

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lo/aFu;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/aFu;->x:J

    .line 138
    invoke-direct {p0}, Lo/aFu;->h()V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lo/aFu;->x:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lo/aFu;->s:J

    return-wide v0
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 143
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 144
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFu;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFu;->t:Lo/aCv;

    .line 146
    iput-object v0, p0, Lo/aFu;->e:Lo/aCv;

    .line 147
    iget-boolean v0, p0, Lo/aFu;->j:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 149
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFu;->k:Lo/aCv;

    .line 150
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 152
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 153
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    return-void

    .line 156
    :cond_0
    new-instance p1, Lo/aBS;

    invoke-direct {p1}, Lo/aBS;-><init>()V

    iput-object p1, p0, Lo/aFu;->k:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lo/aFu;->e()V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_7

    .line 169
    iget v0, p0, Lo/aFu;->u:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lo/aFu;->d(Lo/aps;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 182
    :cond_2
    iget-boolean v0, p0, Lo/aFu;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 183
    :goto_1
    iget-object v1, p0, Lo/aFu;->a:Lo/app;

    iget-object v1, v1, Lo/app;->e:[B

    invoke-direct {p0, p1, v1, v0}, Lo/aFu;->d(Lo/aps;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lo/aFu;->c()V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lo/aFu;->n:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lo/aFu;->d(Lo/aps;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lo/aFu;->d()V

    goto :goto_0

    .line 179
    :cond_5
    invoke-direct {p0, p1}, Lo/aFu;->b(Lo/aps;)V

    goto :goto_0

    .line 171
    :cond_6
    invoke-direct {p0, p1}, Lo/aFu;->a(Lo/aps;)V

    goto :goto_0

    :cond_7
    return-void
.end method
