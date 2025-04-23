.class public final Lo/aDq$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/lang/String;

.field public D:I

.field public E:F

.field public F:F

.field public G:Lo/aCv;

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:[B

.field public M:F

.field public N:F

.field public O:I

.field public P:[B

.field public Q:F

.field public R:F

.field public S:I

.field public T:Lo/aCy;

.field public U:I

.field public V:F

.field public W:I

.field public X:J

.field public Z:F

.field public a:I

.field public ac:I

.field public b:I

.field public c:I

.field public d:J

.field e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lo/aCv$e;

.field public o:I

.field public p:Landroidx/media3/common/DrmInitData;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[B

.field u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2085
    iput v0, p0, Lo/aDq$b;->ac:I

    .line 2086
    iput v0, p0, Lo/aDq$b;->w:I

    .line 2087
    iput v0, p0, Lo/aDq$b;->a:I

    .line 2088
    iput v0, p0, Lo/aDq$b;->l:I

    .line 2089
    iput v0, p0, Lo/aDq$b;->k:I

    const/4 v1, 0x0

    .line 2090
    iput v1, p0, Lo/aDq$b;->o:I

    .line 2091
    iput v0, p0, Lo/aDq$b;->S:I

    const/4 v2, 0x0

    .line 2092
    iput v2, p0, Lo/aDq$b;->R:F

    .line 2093
    iput v2, p0, Lo/aDq$b;->N:F

    .line 2094
    iput v2, p0, Lo/aDq$b;->Q:F

    const/4 v2, 0x0

    .line 2095
    iput-object v2, p0, Lo/aDq$b;->L:[B

    .line 2096
    iput v0, p0, Lo/aDq$b;->W:I

    .line 2097
    iput-boolean v1, p0, Lo/aDq$b;->s:Z

    .line 2098
    iput v0, p0, Lo/aDq$b;->i:I

    .line 2099
    iput v0, p0, Lo/aDq$b;->j:I

    .line 2100
    iput v0, p0, Lo/aDq$b;->f:I

    const/16 v1, 0x3e8

    .line 2101
    iput v1, p0, Lo/aDq$b;->v:I

    const/16 v1, 0xc8

    .line 2102
    iput v1, p0, Lo/aDq$b;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2103
    iput v1, p0, Lo/aDq$b;->M:F

    .line 2104
    iput v1, p0, Lo/aDq$b;->K:F

    .line 2105
    iput v1, p0, Lo/aDq$b;->I:F

    .line 2106
    iput v1, p0, Lo/aDq$b;->J:F

    .line 2107
    iput v1, p0, Lo/aDq$b;->E:F

    .line 2108
    iput v1, p0, Lo/aDq$b;->F:F

    .line 2109
    iput v1, p0, Lo/aDq$b;->V:F

    .line 2110
    iput v1, p0, Lo/aDq$b;->Z:F

    .line 2111
    iput v1, p0, Lo/aDq$b;->A:F

    .line 2112
    iput v1, p0, Lo/aDq$b;->B:F

    const/4 v1, 0x1

    .line 2116
    iput v1, p0, Lo/aDq$b;->c:I

    .line 2117
    iput v0, p0, Lo/aDq$b;->b:I

    const/16 v0, 0x1f40

    .line 2118
    iput v0, p0, Lo/aDq$b;->O:I

    const-wide/16 v2, 0x0

    .line 2119
    iput-wide v2, p0, Lo/aDq$b;->d:J

    .line 2120
    iput-wide v2, p0, Lo/aDq$b;->X:J

    .line 2125
    iput-boolean v1, p0, Lo/aDq$b;->r:Z

    .line 2126
    const-string v0, "eng"

    iput-object v0, p0, Lo/aDq$b;->u:Ljava/lang/String;

    return-void
.end method

.method static acM_(Lo/aps;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 2521
    :try_start_0
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 2522
    invoke-virtual {p0}, Lo/aps;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2524
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2526
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 2530
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 2531
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object p0

    .line 2532
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    .line 2533
    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 2538
    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 2539
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2542
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2550
    :cond_4
    const-string p0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 2551
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2546
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method static c([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2563
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    .line 2569
    :goto_0
    aget-byte v7, p0, v5

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    add-int/2addr v6, v7

    move v7, v2

    .line 2576
    :goto_1
    aget-byte v9, p0, v5

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    .line 2582
    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    .line 2586
    new-array v3, v6, [B

    .line 2587
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 2589
    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    .line 2594
    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 2598
    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    .line 2599
    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2600
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2601
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2602
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2595
    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2590
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2583
    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 2564
    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2605
    :catch_0
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method static synthetic d(Lo/aDq$b;)I
    .locals 0

    .line 2059
    iget p0, p0, Lo/aDq$b;->e:I

    return p0
.end method

.method static d(Lo/aps;)Z
    .locals 6

    .line 2618
    :try_start_0
    invoke-virtual {p0}, Lo/aps;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    .line 2622
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 2623
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v2

    invoke-static {}, Lo/aDq;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2624
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v2

    invoke-static {}, Lo/aDq;->f()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2629
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final e(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 2648
    iget-object v0, p0, Lo/aDq$b;->h:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2649
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
