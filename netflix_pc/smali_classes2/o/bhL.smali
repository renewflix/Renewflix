.class public final Lo/bhL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhL$e;,
        Lo/bhL$b;
    }
.end annotation


# instance fields
.field protected a:[Lo/bhL$e;

.field public b:Lo/bhL;

.field protected c:I

.field public d:Z

.field public e:Z

.field public f:I

.field protected g:I

.field private h:I

.field public i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bhL$b;",
            ">;"
        }
    .end annotation
.end field

.field protected j:[Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/BitSet;

.field private o:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lo/bhL;->b:Lo/bhL;

    .line 232
    iput p1, p0, Lo/bhL;->f:I

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lo/bhL;->e:Z

    const/4 p1, -0x1

    .line 236
    iput p1, p0, Lo/bhL;->h:I

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lo/bhL;->d:Z

    .line 239
    iput p1, p0, Lo/bhL;->c:I

    .line 241
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/bhL$b;->b()Lo/bhL$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bhL;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lo/bhL;IILo/bhL$b;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lo/bhL;->b:Lo/bhL;

    .line 253
    iput p3, p0, Lo/bhL;->f:I

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lo/bhL;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    iput p2, p0, Lo/bhL;->h:I

    .line 256
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lo/bhL;->e:Z

    .line 259
    iget-object p1, p4, Lo/bhL$b;->b:[Ljava/lang/String;

    iput-object p1, p0, Lo/bhL;->j:[Ljava/lang/String;

    .line 260
    iget-object p2, p4, Lo/bhL$b;->c:[Lo/bhL$e;

    iput-object p2, p0, Lo/bhL;->a:[Lo/bhL$e;

    .line 262
    iget p2, p4, Lo/bhL$b;->d:I

    iput p2, p0, Lo/bhL;->g:I

    .line 263
    iget p2, p4, Lo/bhL$b;->e:I

    iput p2, p0, Lo/bhL;->c:I

    .line 266
    array-length p1, p1

    .line 267
    invoke-static {p1}, Lo/bhL;->e(I)I

    move-result p2

    iput p2, p0, Lo/bhL;->m:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 268
    iput p1, p0, Lo/bhL;->o:I

    .line 271
    iput-boolean p2, p0, Lo/bhL;->d:Z

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 600
    iget v1, p0, Lo/bhL;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 602
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 572
    iget v0, p0, Lo/bhL;->o:I

    and-int/2addr p1, v0

    return p1
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static e()Lo/bhL;
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 1300
    new-instance v1, Lo/bhL;

    invoke-direct {v1, v0}, Lo/bhL;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public final b(I)Lo/bhL;
    .locals 3

    .line 319
    new-instance v0, Lo/bhL;

    iget v1, p0, Lo/bhL;->f:I

    iget-object v2, p0, Lo/bhL;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bhL$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/bhL;-><init>(Lo/bhL;IILo/bhL$b;)V

    return-object v0
.end method

.method public final e([CIII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    .line 436
    const-string v1, ""

    return-object v1

    .line 438
    :cond_0
    iget-boolean v4, v0, Lo/bhL;->e:Z

    if-nez v4, :cond_1

    .line 439
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v4, p4

    .line 447
    invoke-direct {v0, v4}, Lo/bhL;->c(I)I

    move-result v4

    .line 448
    iget-object v5, v0, Lo/bhL;->j:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 453
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v3, :cond_3

    move v8, v7

    .line 455
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    aget-char v10, v1, v10

    if-ne v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    return-object v5

    .line 462
    :cond_3
    iget-object v5, v0, Lo/bhL;->a:[Lo/bhL$e;

    shr-int/lit8 v8, v4, 0x1

    aget-object v5, v5, v8

    if-eqz v5, :cond_7

    .line 464
    invoke-virtual {v5, v1, v2, v3}, Lo/bhL$e;->d([CII)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    return-object v8

    .line 468
    :cond_4
    iget-object v5, v5, Lo/bhL$e;->c:Lo/bhL$e;

    :goto_0
    if-eqz v5, :cond_6

    .line 2479
    invoke-virtual {v5, v1, v2, v3}, Lo/bhL$e;->d([CII)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 2483
    :cond_5
    iget-object v5, v5, Lo/bhL$e;->c:Lo/bhL$e;

    goto :goto_0

    :cond_6
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_7

    return-object v8

    .line 3490
    :cond_7
    iget-boolean v5, v0, Lo/bhL;->d:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    .line 4619
    iget-object v5, v0, Lo/bhL;->j:[Ljava/lang/String;

    .line 4620
    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v0, Lo/bhL;->j:[Ljava/lang/String;

    .line 4621
    iget-object v5, v0, Lo/bhL;->a:[Lo/bhL$e;

    .line 4622
    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/bhL$e;

    iput-object v5, v0, Lo/bhL;->a:[Lo/bhL$e;

    .line 3492
    iput-boolean v7, v0, Lo/bhL;->d:Z

    goto/16 :goto_9

    .line 3493
    :cond_8
    iget v5, v0, Lo/bhL;->g:I

    iget v9, v0, Lo/bhL;->m:I

    if-lt v5, v9, :cond_13

    .line 5633
    iget-object v4, v0, Lo/bhL;->j:[Ljava/lang/String;

    array-length v5, v4

    add-int v9, v5, v5

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_9

    .line 5643
    iput v7, v0, Lo/bhL;->g:I

    .line 5644
    iput-boolean v7, v0, Lo/bhL;->e:Z

    const/16 v4, 0x40

    .line 5646
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lo/bhL;->j:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 5647
    new-array v4, v4, [Lo/bhL$e;

    iput-object v4, v0, Lo/bhL;->a:[Lo/bhL$e;

    const/16 v4, 0x3f

    .line 5648
    iput v4, v0, Lo/bhL;->o:I

    .line 5649
    iput-boolean v7, v0, Lo/bhL;->d:Z

    goto/16 :goto_7

    .line 5654
    :cond_9
    iget-object v10, v0, Lo/bhL;->a:[Lo/bhL$e;

    .line 5655
    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lo/bhL;->j:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    .line 5656
    new-array v11, v11, [Lo/bhL$e;

    iput-object v11, v0, Lo/bhL;->a:[Lo/bhL$e;

    add-int/lit8 v11, v9, -0x1

    .line 5658
    iput v11, v0, Lo/bhL;->o:I

    .line 5659
    invoke-static {v9}, Lo/bhL;->e(I)I

    move-result v9

    iput v9, v0, Lo/bhL;->m:I

    move v9, v7

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v9, v5, :cond_c

    .line 5667
    aget-object v13, v4, v9

    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    .line 5670
    invoke-direct {v0, v13}, Lo/bhL;->b(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v0, v14}, Lo/bhL;->c(I)I

    move-result v14

    .line 5671
    iget-object v15, v0, Lo/bhL;->j:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_a

    .line 5672
    aput-object v13, v15, v14

    goto :goto_3

    :cond_a
    shr-int/lit8 v14, v14, 0x1

    .line 5675
    new-instance v15, Lo/bhL$e;

    iget-object v7, v0, Lo/bhL;->a:[Lo/bhL$e;

    aget-object v7, v7, v14

    invoke-direct {v15, v13, v7}, Lo/bhL$e;-><init>(Ljava/lang/String;Lo/bhL$e;)V

    .line 5676
    iget-object v7, v0, Lo/bhL;->a:[Lo/bhL$e;

    aput-object v15, v7, v14

    .line 5677
    iget v7, v15, Lo/bhL$e;->e:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_4
    shr-int/lit8 v7, v5, 0x1

    if-ge v4, v7, :cond_f

    .line 5684
    aget-object v7, v10, v4

    :goto_5
    if-eqz v7, :cond_e

    add-int/lit8 v12, v12, 0x1

    .line 5687
    iget-object v9, v7, Lo/bhL$e;->d:Ljava/lang/String;

    .line 5688
    invoke-direct {v0, v9}, Lo/bhL;->b(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lo/bhL;->c(I)I

    move-result v13

    .line 5689
    iget-object v14, v0, Lo/bhL;->j:[Ljava/lang/String;

    aget-object v15, v14, v13

    if-nez v15, :cond_d

    .line 5690
    aput-object v9, v14, v13

    goto :goto_6

    :cond_d
    shr-int/lit8 v13, v13, 0x1

    .line 5693
    new-instance v14, Lo/bhL$e;

    iget-object v15, v0, Lo/bhL;->a:[Lo/bhL$e;

    aget-object v15, v15, v13

    invoke-direct {v14, v9, v15}, Lo/bhL$e;-><init>(Ljava/lang/String;Lo/bhL$e;)V

    .line 5694
    iget-object v9, v0, Lo/bhL;->a:[Lo/bhL$e;

    aput-object v14, v9, v13

    .line 5695
    iget v9, v14, Lo/bhL$e;->e:I

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 5697
    :goto_6
    iget-object v7, v7, Lo/bhL$e;->c:Lo/bhL$e;

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 5700
    :cond_f
    iput v11, v0, Lo/bhL;->c:I

    .line 5701
    iput-object v6, v0, Lo/bhL;->n:Ljava/util/BitSet;

    .line 5703
    iget v4, v0, Lo/bhL;->g:I

    if-ne v12, v4, :cond_12

    .line 6588
    :goto_7
    iget v4, v0, Lo/bhL;->f:I

    move v5, v2

    :goto_8
    add-int v7, v3, v2

    if-ge v5, v7, :cond_10

    mul-int/lit8 v4, v4, 0x21

    .line 6590
    aget-char v7, v1, v5

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    if-nez v4, :cond_11

    move v4, v8

    .line 3497
    :cond_11
    invoke-direct {v0, v4}, Lo/bhL;->c(I)I

    move-result v4

    goto :goto_9

    .line 5706
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 5704
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3500
    :cond_13
    :goto_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 3501
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, v0, Lo/bhL;->h:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3502
    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->d:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/InternCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3504
    :cond_14
    iget v1, v0, Lo/bhL;->g:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/bhL;->g:I

    .line 3506
    iget-object v1, v0, Lo/bhL;->j:[Ljava/lang/String;

    aget-object v2, v1, v4

    if-nez v2, :cond_15

    .line 3507
    aput-object v5, v1, v4

    return-object v5

    :cond_15
    shr-int/lit8 v1, v4, 0x1

    .line 3510
    new-instance v2, Lo/bhL$e;

    iget-object v3, v0, Lo/bhL;->a:[Lo/bhL$e;

    aget-object v3, v3, v1

    invoke-direct {v2, v5, v3}, Lo/bhL$e;-><init>(Ljava/lang/String;Lo/bhL$e;)V

    .line 3511
    iget v3, v2, Lo/bhL$e;->e:I

    const/16 v7, 0x64

    if-le v3, v7, :cond_19

    .line 7533
    iget-object v3, v0, Lo/bhL;->n:Ljava/util/BitSet;

    if-nez v3, :cond_16

    .line 7534
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iput-object v3, v0, Lo/bhL;->n:Ljava/util/BitSet;

    .line 7535
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    .line 7537
    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 7539
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->e:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v8, v0, Lo/bhL;->h:I

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    .line 7544
    iput-boolean v3, v0, Lo/bhL;->e:Z

    goto :goto_a

    .line 8716
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/bhL;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7546
    :cond_18
    iget-object v3, v0, Lo/bhL;->n:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 7551
    :goto_a
    iget-object v3, v0, Lo/bhL;->j:[Ljava/lang/String;

    iget-object v7, v2, Lo/bhL$e;->d:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 7552
    iget-object v3, v0, Lo/bhL;->a:[Lo/bhL$e;

    aput-object v6, v3, v1

    .line 7554
    iget v1, v0, Lo/bhL;->g:I

    iget v2, v2, Lo/bhL$e;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/bhL;->g:I

    const/4 v1, -0x1

    .line 7556
    iput v1, v0, Lo/bhL;->c:I

    return-object v5

    .line 3517
    :cond_19
    iget-object v4, v0, Lo/bhL;->a:[Lo/bhL$e;

    aput-object v2, v4, v1

    .line 3518
    iget v1, v0, Lo/bhL;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/bhL;->c:I

    return-object v5
.end method
