.class public final Lo/aDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDq$d;,
        Lo/aDq$b;
    }
.end annotation


# static fields
.field private static final G:[B

.field private static final H:[B

.field private static final J:Ljava/util/UUID;

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:[B

.field static final d:[B


# instance fields
.field A:Z

.field B:J

.field final C:Lo/aps;

.field D:J

.field final E:Lo/aDw;

.field final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aDq$b;",
            ">;"
        }
    .end annotation
.end field

.field I:J

.field private final K:Lo/aps;

.field private final L:Lo/aps;

.field private final O:Lo/aps;

.field private final P:Z

.field private Q:Ljava/nio/ByteBuffer;

.field private final R:Lo/aps;

.field private S:Z

.field private T:I

.field private final U:Lo/aDn;

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field a:I

.field private aa:I

.field private ab:Z

.field private ac:B

.field private ad:J

.field private final ae:Lo/aEC$a;

.field private final af:Z

.field private ag:Z

.field private final ah:Lo/aps;

.field private final aj:Lo/aps;

.field private final ak:Lo/aps;

.field b:J

.field c:I

.field e:J

.field f:[I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:J

.field l:I

.field m:J

.field n:Lo/apn;

.field o:I

.field p:Lo/apn;

.field q:J

.field r:Lo/aDq$b;

.field s:J

.field t:J

.field u:I

.field final v:Lo/aps;

.field w:J

.field x:Lo/aBW;

.field final y:Lo/aps;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lo/aDv;

    invoke-direct {v0}, Lo/aDv;-><init>()V

    const/16 v0, 0x20

    .line 313
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/aDq;->H:[B

    .line 333
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/aDq;->d:[B

    .line 348
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aDq;->G:[B

    const/16 v0, 0x26

    .line 377
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/aDq;->N:[B

    .line 405
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/aDq;->J:Ljava/util/UUID;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/aDq;->M:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v0, Lo/aDr;

    invoke-direct {v0}, Lo/aDr;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lo/aEC$a;->e:Lo/aEC$a;

    invoke-direct {p0, v0, v1, v2}, Lo/aDq;-><init>(Lo/aDn;ILo/aEC$a;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    new-instance p1, Lo/aDr;

    invoke-direct {p1}, Lo/aDr;-><init>()V

    const/4 v0, 0x3

    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    invoke-direct {p0, p1, v0, v1}, Lo/aDq;-><init>(Lo/aDn;ILo/aEC$a;)V

    return-void
.end method

.method private constructor <init>(Lo/aDn;ILo/aEC$a;)V
    .locals 4

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 440
    iput-wide v0, p0, Lo/aDq;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    iput-wide v2, p0, Lo/aDq;->I:J

    .line 442
    iput-wide v2, p0, Lo/aDq;->t:J

    .line 443
    iput-wide v2, p0, Lo/aDq;->s:J

    .line 457
    iput-wide v0, p0, Lo/aDq;->q:J

    .line 458
    iput-wide v0, p0, Lo/aDq;->ad:J

    .line 459
    iput-wide v2, p0, Lo/aDq;->k:J

    .line 537
    iput-object p1, p0, Lo/aDq;->U:Lo/aDn;

    .line 538
    new-instance v0, Lo/aDq$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aDq$d;-><init>(Lo/aDq;B)V

    invoke-interface {p1, v0}, Lo/aDn;->b(Lo/aDp;)V

    .line 539
    iput-object p3, p0, Lo/aDq;->ae:Lo/aEC$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 540
    :goto_0
    iput-boolean p1, p0, Lo/aDq;->af:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v1, p3

    .line 541
    :cond_1
    iput-boolean v1, p0, Lo/aDq;->P:Z

    .line 542
    new-instance p1, Lo/aDw;

    invoke-direct {p1}, Lo/aDw;-><init>()V

    iput-object p1, p0, Lo/aDq;->E:Lo/aDw;

    .line 543
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aDq;->F:Landroid/util/SparseArray;

    .line 544
    new-instance p1, Lo/aps;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDq;->v:Lo/aps;

    .line 545
    new-instance p1, Lo/aps;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aps;-><init>([B)V

    iput-object p1, p0, Lo/aDq;->ak:Lo/aps;

    .line 546
    new-instance p1, Lo/aps;

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDq;->y:Lo/aps;

    .line 547
    new-instance p1, Lo/aps;

    sget-object v0, Lo/apF;->a:[B

    invoke-direct {p1, v0}, Lo/aps;-><init>([B)V

    iput-object p1, p0, Lo/aDq;->R:Lo/aps;

    .line 548
    new-instance p1, Lo/aps;

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDq;->O:Lo/aps;

    .line 549
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDq;->ah:Lo/aps;

    .line 550
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDq;->aj:Lo/aps;

    .line 551
    new-instance p1, Lo/aps;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDq;->L:Lo/aps;

    .line 552
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDq;->K:Lo/aps;

    .line 553
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDq;->C:Lo/aps;

    .line 554
    new-array p1, p3, [I

    iput-object p1, p0, Lo/aDq;->f:[I

    return-void
.end method

.method public constructor <init>(Lo/aEC$a;I)V
    .locals 1

    .line 532
    new-instance v0, Lo/aDr;

    invoke-direct {v0}, Lo/aDr;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lo/aDq;-><init>(Lo/aDn;ILo/aEC$a;)V

    return-void
.end method

.method private a(Lo/aBX;Lo/aCv;I)I
    .locals 1

    .line 1862
    iget-object v0, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1864
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1865
    iget-object p3, p0, Lo/aDq;->ah:Lo/aps;

    invoke-interface {p2, p3, p1}, Lo/aCv;->c(Lo/aps;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1867
    invoke-interface {p2, p1, p3, v0}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    return p1
.end method

.method private a(Lo/aBX;[BI)V
    .locals 4

    .line 1765
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1766
    iget-object v1, p0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1769
    iget-object v1, p0, Lo/aDq;->aj:Lo/aps;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aps;->e([B)V

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v1, p0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    :goto_0
    iget-object v1, p0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/aBX;->d([BII)V

    .line 1774
    iget-object p1, p0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {p1, v2}, Lo/aps;->g(I)V

    .line 1775
    iget-object p1, p0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {p1, v0}, Lo/aps;->b(I)V

    return-void
.end method

.method static b([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1999
    new-array p0, p1, [I

    return-object p0

    .line 2000
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 2004
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method protected static c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 127
    new-instance v0, Lo/aDq;

    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aDq;-><init>(Lo/aEC$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 83
    sget-object v0, Lo/aDq;->M:Ljava/util/Map;

    return-object v0
.end method

.method private static e(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, 0xd693a400L

    .line 1829
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    .line 1831
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 1833
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    .line 1835
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 1836
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1837
    invoke-static {p0}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Ljava/util/UUID;
    .locals 1

    .line 83
    sget-object v0, Lo/aDq;->J:Ljava/util/UUID;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 1751
    iput v0, p0, Lo/aDq;->W:I

    .line 1752
    iput v0, p0, Lo/aDq;->T:I

    .line 1753
    iput v0, p0, Lo/aDq;->X:I

    .line 1754
    iput-boolean v0, p0, Lo/aDq;->V:Z

    .line 1755
    iput-boolean v0, p0, Lo/aDq;->Z:Z

    .line 1756
    iput-boolean v0, p0, Lo/aDq;->Y:Z

    .line 1757
    iput v0, p0, Lo/aDq;->aa:I

    .line 1758
    iput-byte v0, p0, Lo/aDq;->ac:B

    .line 1759
    iput-boolean v0, p0, Lo/aDq;->ab:Z

    .line 1760
    iget-object v1, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {v1, v0}, Lo/aps;->d(I)V

    return-void
.end method

.method private h()I
    .locals 1

    .line 1744
    iget v0, p0, Lo/aDq;->T:I

    .line 1745
    invoke-direct {p0}, Lo/aDq;->g()V

    return v0
.end method


# virtual methods
.method a(J)J
    .locals 6

    .line 1945
    iget-wide v2, p0, Lo/aDq;->I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1949
    invoke-static/range {v0 .. v5}, Lo/apC;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1946
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method a(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lo/aDq;->r:Lo/aDq$b;

    if-eqz v0, :cond_0

    return-void

    .line 1450
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lo/aBX;)Z
    .locals 14

    .line 559
    new-instance v0, Lo/aDt;

    invoke-direct {v0}, Lo/aDt;-><init>()V

    .line 10044
    invoke-interface {p1}, Lo/aBX;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 10051
    iget-object v5, v0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v5, v6, v7}, Lo/aBX;->a([BII)V

    .line 10052
    iget-object v5, v0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->x()J

    move-result-wide v8

    .line 10053
    iput v7, v0, Lo/aDt;->e:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 10055
    iget v5, v0, Lo/aDt;->e:I

    add-int/2addr v5, v7

    iput v5, v0, Lo/aDt;->e:I

    if-eq v5, v4, :cond_6

    .line 10058
    iget-object v5, v0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    invoke-interface {p1, v5, v6, v7}, Lo/aBX;->a([BII)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 10060
    iget-object v5, v0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 10064
    :cond_2
    invoke-virtual {v0, p1}, Lo/aDt;->d(Lo/aBX;)J

    move-result-wide v4

    .line 10065
    iget v8, v0, Lo/aDt;->e:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_6

    if-eqz v3, :cond_3

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-gez v1, :cond_6

    .line 10072
    :cond_3
    :goto_2
    iget v1, v0, Lo/aDt;->e:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_5

    .line 10073
    invoke-virtual {v0, p1}, Lo/aDt;->d(Lo/aBX;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_6

    .line 10077
    invoke-virtual {v0, p1}, Lo/aDt;->d(Lo/aBX;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_4

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-gtz v12, :cond_4

    if-eqz v3, :cond_3

    long-to-int v1, v1

    .line 10083
    invoke-interface {p1, v1}, Lo/aBX;->b(I)V

    .line 10084
    iget v2, v0, Lo/aDt;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/aDt;->e:I

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    if-nez v1, :cond_6

    return v7

    :cond_6
    return v6
.end method

.method b(I)Lo/aDq$b;
    .locals 0

    .line 1469
    invoke-virtual {p0, p1}, Lo/aDq;->a(I)V

    .line 1470
    iget-object p1, p0, Lo/aDq;->r:Lo/aDq$b;

    return-object p1
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    iput-wide p1, p0, Lo/aDq;->k:J

    const/4 p1, 0x0

    .line 575
    iput p1, p0, Lo/aDq;->i:I

    .line 576
    iget-object p2, p0, Lo/aDq;->U:Lo/aDn;

    invoke-interface {p2}, Lo/aDn;->b()V

    .line 577
    iget-object p2, p0, Lo/aDq;->E:Lo/aDw;

    invoke-virtual {p2}, Lo/aDw;->c()V

    .line 578
    invoke-direct {p0}, Lo/aDq;->g()V

    .line 579
    :goto_0
    iget-object p2, p0, Lo/aDq;->F:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 580
    iget-object p2, p0, Lo/aDq;->F:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aDq$b;

    .line 11455
    iget-object p2, p2, Lo/aDq$b;->T:Lo/aCy;

    if-eqz p2, :cond_0

    .line 11456
    invoke-virtual {p2}, Lo/aCy;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 564
    iput-object p1, p0, Lo/aDq;->x:Lo/aBW;

    .line 566
    iget-boolean v0, p0, Lo/aDq;->P:Z

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aDq;->ae:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    move-object p1, v0

    .line 568
    :cond_0
    iput-object p1, p0, Lo/aDq;->x:Lo/aBW;

    return-void
.end method

.method b(Lo/aBX;I)V
    .locals 3

    .line 1528
    iget-object v0, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1531
    :cond_0
    iget-object v0, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1532
    iget-object v0, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aps;->e(I)V

    .line 1534
    :cond_1
    iget-object v0, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    iget-object v2, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lo/aBX;->d([BII)V

    .line 1535
    iget-object p1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {p1, p2}, Lo/aps;->b(I)V

    return-void
.end method

.method protected final c(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-ne p1, p2, :cond_1

    .line 761
    iget-boolean p1, p0, Lo/aDq;->A:Z

    if-nez p1, :cond_1

    .line 763
    iget-boolean p1, p0, Lo/aDq;->af:Z

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/aDq;->q:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 765
    iput-boolean v3, p0, Lo/aDq;->ag:Z

    return-void

    .line 769
    :cond_0
    iget-object p1, p0, Lo/aDq;->x:Lo/aBW;

    new-instance p2, Lo/aCt$e;

    iget-wide p3, p0, Lo/aDq;->s:J

    invoke-direct {p2, p3, p4}, Lo/aCt$e;-><init>(J)V

    invoke-interface {p1, p2}, Lo/aBW;->e(Lo/aCt;)V

    .line 770
    iput-boolean v3, p0, Lo/aDq;->A:Z

    :cond_1
    return-void

    .line 754
    :cond_2
    new-instance p1, Lo/apn;

    invoke-direct {p1}, Lo/apn;-><init>()V

    iput-object p1, p0, Lo/aDq;->p:Lo/apn;

    .line 755
    new-instance p1, Lo/apn;

    invoke-direct {p1}, Lo/apn;-><init>()V

    iput-object p1, p0, Lo/aDq;->n:Lo/apn;

    return-void

    .line 742
    :cond_3
    iget-wide v3, p0, Lo/aDq;->B:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 743
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 746
    :cond_5
    :goto_0
    iput-wide p2, p0, Lo/aDq;->B:J

    .line 747
    iput-wide p4, p0, Lo/aDq;->D:J

    return-void

    .line 788
    :cond_6
    invoke-virtual {p0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-boolean v3, p1, Lo/aDq$b;->s:Z

    return-void

    .line 782
    :cond_7
    invoke-virtual {p0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-boolean v3, p1, Lo/aDq$b;->y:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 750
    iput p1, p0, Lo/aDq;->u:I

    .line 751
    iput-wide v1, p0, Lo/aDq;->w:J

    return-void

    .line 758
    :cond_9
    iput-boolean v1, p0, Lo/aDq;->z:Z

    return-void

    .line 785
    :cond_a
    new-instance p1, Lo/aDq$b;

    invoke-direct {p1}, Lo/aDq$b;-><init>()V

    iput-object p1, p0, Lo/aDq;->r:Lo/aDq$b;

    return-void

    .line 775
    :cond_b
    iput-boolean v1, p0, Lo/aDq;->j:Z

    const-wide/16 p1, 0x0

    .line 776
    iput-wide p1, p0, Lo/aDq;->b:J

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 8

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lo/aDq;->S:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 593
    iget-boolean v3, p0, Lo/aDq;->S:Z

    if-nez v3, :cond_2

    .line 594
    iget-object v2, p0, Lo/aDq;->U:Lo/aDn;

    invoke-interface {v2, p1}, Lo/aDn;->d(Lo/aBX;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v3

    .line 8928
    iget-boolean v5, p0, Lo/aDq;->ag:Z

    if-eqz v5, :cond_1

    .line 8929
    iput-wide v3, p0, Lo/aDq;->ad:J

    .line 8930
    iget-wide v2, p0, Lo/aDq;->q:J

    iput-wide v2, p2, Lo/aCr;->b:J

    .line 8931
    iput-boolean v0, p0, Lo/aDq;->ag:Z

    goto :goto_0

    .line 8936
    :cond_1
    iget-boolean v3, p0, Lo/aDq;->A:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lo/aDq;->ad:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 8937
    iput-wide v3, p2, Lo/aCr;->b:J

    .line 8938
    iput-wide v5, p0, Lo/aDq;->ad:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 600
    :goto_1
    iget-object p1, p0, Lo/aDq;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 601
    iget-object p1, p0, Lo/aDq;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aDq$b;

    .line 10448
    iget-object p2, p1, Lo/aDq$b;->T:Lo/aCy;

    if-eqz p2, :cond_3

    .line 10449
    iget-object v1, p1, Lo/aDq$b;->G:Lo/aCv;

    iget-object p1, p1, Lo/aDq$b;->n:Lo/aCv$e;

    invoke-virtual {p2, v1, p1}, Lo/aCy;->c(Lo/aCv;Lo/aCv$e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method d(Lo/aBX;Lo/aDq$b;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1551
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    sget-object p2, Lo/aDq;->H:[B

    invoke-direct {p0, p1, p2, p3}, Lo/aDq;->a(Lo/aBX;[BI)V

    .line 1553
    invoke-direct {p0}, Lo/aDq;->h()I

    move-result p1

    return p1

    .line 1554
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    sget-object p2, Lo/aDq;->G:[B

    invoke-direct {p0, p1, p2, p3}, Lo/aDq;->a(Lo/aBX;[BI)V

    .line 1556
    invoke-direct {p0}, Lo/aDq;->h()I

    move-result p1

    return p1

    .line 1557
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    sget-object p2, Lo/aDq;->N:[B

    invoke-direct {p0, p1, p2, p3}, Lo/aDq;->a(Lo/aBX;[BI)V

    .line 1559
    invoke-direct {p0}, Lo/aDq;->h()I

    move-result p1

    return p1

    .line 1562
    :cond_2
    iget-object v0, p2, Lo/aDq$b;->G:Lo/aCv;

    .line 1563
    iget-boolean v1, p0, Lo/aDq;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 1564
    iget-boolean v1, p2, Lo/aDq$b;->y:Z

    if-eqz v1, :cond_e

    .line 1567
    iget v1, p0, Lo/aDq;->c:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/aDq;->c:I

    .line 1568
    iget-boolean v1, p0, Lo/aDq;->Z:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1569
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lo/aBX;->d([BII)V

    .line 1570
    iget v1, p0, Lo/aDq;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/aDq;->W:I

    .line 1571
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1575
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/aDq;->ac:B

    .line 1576
    iput-boolean v4, p0, Lo/aDq;->Z:Z

    goto :goto_0

    .line 1572
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1578
    :cond_4
    :goto_0
    iget-byte v1, p0, Lo/aDq;->ac:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 1581
    :goto_1
    iget v7, p0, Lo/aDq;->c:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/aDq;->c:I

    .line 1582
    iget-boolean v7, p0, Lo/aDq;->ab:Z

    if-nez v7, :cond_7

    .line 1583
    iget-object v7, p0, Lo/aDq;->L:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lo/aBX;->d([BII)V

    .line 1584
    iget v7, p0, Lo/aDq;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/aDq;->W:I

    .line 1585
    iput-boolean v4, p0, Lo/aDq;->ab:Z

    .line 1587
    iget-object v7, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v7

    if-nez v1, :cond_6

    move v6, v5

    :cond_6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1588
    aput-byte v6, v7, v5

    .line 1589
    iget-object v6, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v6, v5}, Lo/aps;->g(I)V

    .line 1590
    iget-object v6, p0, Lo/aDq;->v:Lo/aps;

    invoke-interface {v0, v6, v4, v4}, Lo/aCv;->b(Lo/aps;II)V

    .line 1591
    iget v6, p0, Lo/aDq;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/aDq;->T:I

    .line 1593
    iget-object v6, p0, Lo/aDq;->L:Lo/aps;

    invoke-virtual {v6, v5}, Lo/aps;->g(I)V

    .line 1594
    iget-object v6, p0, Lo/aDq;->L:Lo/aps;

    invoke-interface {v0, v6, v8, v4}, Lo/aCv;->b(Lo/aps;II)V

    .line 1598
    iget v6, p0, Lo/aDq;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/aDq;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1601
    iget-boolean v1, p0, Lo/aDq;->Y:Z

    if-nez v1, :cond_8

    .line 1602
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lo/aBX;->d([BII)V

    .line 1603
    iget v1, p0, Lo/aDq;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/aDq;->W:I

    .line 1604
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1, v5}, Lo/aps;->g(I)V

    .line 1605
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v1

    iput v1, p0, Lo/aDq;->aa:I

    .line 1606
    iput-boolean v4, p0, Lo/aDq;->Y:Z

    .line 1608
    :cond_8
    iget v1, p0, Lo/aDq;->aa:I

    shl-int/2addr v1, v3

    .line 1609
    iget-object v6, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v6, v1}, Lo/aps;->d(I)V

    .line 1610
    iget-object v6, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->a()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lo/aBX;->d([BII)V

    .line 1611
    iget v6, p0, Lo/aDq;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/aDq;->W:I

    .line 1612
    iget v1, p0, Lo/aDq;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1614
    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1615
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1616
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    .line 1618
    :cond_a
    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1619
    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1627
    :goto_2
    iget v8, p0, Lo/aDq;->aa:I

    if-ge v1, v8, :cond_c

    .line 1629
    iget-object v8, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v8}, Lo/aps;->y()I

    move-result v8

    .line 1630
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1631
    iget-object v9, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 1634
    :cond_b
    iget-object v9, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    .line 1637
    :cond_c
    iget v1, p0, Lo/aDq;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1638
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 1639
    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1641
    :cond_d
    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1642
    iget-object v1, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1644
    :goto_4
    iget-object v1, p0, Lo/aDq;->K:Lo/aps;

    iget-object v7, p0, Lo/aDq;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lo/aps;->d([BI)V

    .line 1645
    iget-object v1, p0, Lo/aDq;->K:Lo/aps;

    invoke-interface {v0, v1, v6, v4}, Lo/aCv;->b(Lo/aps;II)V

    .line 1649
    iget v1, p0, Lo/aDq;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/aDq;->T:I

    goto :goto_5

    .line 1652
    :cond_e
    iget-object v1, p2, Lo/aDq$b;->P:[B

    if-eqz v1, :cond_f

    .line 1654
    iget-object v6, p0, Lo/aDq;->ah:Lo/aps;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lo/aps;->d([BI)V

    .line 7466
    :cond_f
    :goto_5
    const-string v1, "A_OPUS"

    iget-object v6, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_6

    .line 7472
    :cond_10
    iget p4, p2, Lo/aDq$b;->x:I

    if-lez p4, :cond_11

    .line 1658
    :goto_6
    iget p4, p0, Lo/aDq;->c:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lo/aDq;->c:I

    .line 1659
    iget-object p4, p0, Lo/aDq;->C:Lo/aps;

    invoke-virtual {p4, v5}, Lo/aps;->d(I)V

    .line 1662
    iget-object p4, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {p4}, Lo/aps;->c()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lo/aDq;->W:I

    sub-int/2addr p4, v1

    .line 1663
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1, v2}, Lo/aps;->d(I)V

    .line 1664
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    ushr-int/lit8 v6, p4, 0x18

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1665
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 1666
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 1667
    iget-object v1, p0, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    const/4 v6, 0x3

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    .line 1668
    iget-object p4, p0, Lo/aDq;->v:Lo/aps;

    invoke-interface {v0, p4, v2, v3}, Lo/aCv;->b(Lo/aps;II)V

    .line 1669
    iget p4, p0, Lo/aDq;->T:I

    add-int/2addr p4, v2

    iput p4, p0, Lo/aDq;->T:I

    .line 1672
    :cond_11
    iput-boolean v4, p0, Lo/aDq;->V:Z

    .line 1674
    :cond_12
    iget-object p4, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {p4}, Lo/aps;->c()I

    move-result p4

    add-int/2addr p3, p4

    .line 1676
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_14

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_14

    .line 1711
    iget-object p4, p2, Lo/aDq$b;->T:Lo/aCy;

    if-eqz p4, :cond_13

    .line 1712
    iget-object p4, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {p4}, Lo/aps;->c()I

    .line 1713
    iget-object p4, p2, Lo/aDq$b;->T:Lo/aCy;

    invoke-virtual {p4, p1}, Lo/aCy;->d(Lo/aBX;)V

    .line 1715
    :cond_13
    :goto_7
    iget p4, p0, Lo/aDq;->W:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    .line 1716
    invoke-direct {p0, p1, v0, p4}, Lo/aDq;->a(Lo/aBX;Lo/aCv;I)I

    move-result p4

    .line 1717
    iget v1, p0, Lo/aDq;->W:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/aDq;->W:I

    .line 1718
    iget v1, p0, Lo/aDq;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/aDq;->T:I

    goto :goto_7

    .line 1681
    :cond_14
    iget-object p4, p0, Lo/aDq;->O:Lo/aps;

    invoke-virtual {p4}, Lo/aps;->a()[B

    move-result-object p4

    .line 1682
    aput-byte v5, p4, v5

    .line 1683
    aput-byte v5, p4, v4

    .line 1684
    aput-byte v5, p4, v3

    .line 1685
    iget v1, p2, Lo/aDq$b;->z:I

    .line 1690
    :goto_8
    iget v3, p0, Lo/aDq;->W:I

    if-ge v3, p3, :cond_17

    .line 1691
    iget v3, p0, Lo/aDq;->X:I

    if-nez v3, :cond_16

    rsub-int/lit8 v3, v1, 0x4

    .line 7848
    iget-object v4, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->e()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v3, v4

    sub-int v7, v1, v4

    .line 7849
    invoke-interface {p1, p4, v6, v7}, Lo/aBX;->d([BII)V

    if-lez v4, :cond_15

    .line 7851
    iget-object v6, p0, Lo/aDq;->ah:Lo/aps;

    invoke-virtual {v6, p4, v3, v4}, Lo/aps;->b([BII)V

    .line 1695
    :cond_15
    iget v3, p0, Lo/aDq;->W:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/aDq;->W:I

    .line 1696
    iget-object v3, p0, Lo/aDq;->O:Lo/aps;

    invoke-virtual {v3, v5}, Lo/aps;->g(I)V

    .line 1697
    iget-object v3, p0, Lo/aDq;->O:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->y()I

    move-result v3

    iput v3, p0, Lo/aDq;->X:I

    .line 1699
    iget-object v3, p0, Lo/aDq;->R:Lo/aps;

    invoke-virtual {v3, v5}, Lo/aps;->g(I)V

    .line 1700
    iget-object v3, p0, Lo/aDq;->R:Lo/aps;

    invoke-interface {v0, v3, v2}, Lo/aCv;->c(Lo/aps;I)V

    .line 1701
    iget v3, p0, Lo/aDq;->T:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/aDq;->T:I

    goto :goto_8

    .line 1704
    :cond_16
    invoke-direct {p0, p1, v0, v3}, Lo/aDq;->a(Lo/aBX;Lo/aCv;I)I

    move-result v3

    .line 1705
    iget v4, p0, Lo/aDq;->W:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/aDq;->W:I

    .line 1706
    iget v4, p0, Lo/aDq;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/aDq;->T:I

    .line 1707
    iget v4, p0, Lo/aDq;->X:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/aDq;->X:I

    goto :goto_8

    .line 1722
    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1731
    iget-object p1, p0, Lo/aDq;->ak:Lo/aps;

    invoke-virtual {p1, v5}, Lo/aps;->g(I)V

    .line 1732
    iget-object p1, p0, Lo/aDq;->ak:Lo/aps;

    invoke-interface {v0, p1, v2}, Lo/aCv;->c(Lo/aps;I)V

    .line 1733
    iget p1, p0, Lo/aDq;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/aDq;->T:I

    .line 1736
    :cond_18
    invoke-direct {p0}, Lo/aDq;->h()I

    move-result p1

    return p1
.end method

.method d(Lo/aDq$b;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1476
    iget-object v2, v1, Lo/aDq$b;->T:Lo/aCy;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 1477
    iget-object v3, v1, Lo/aDq$b;->G:Lo/aCv;

    iget-object v8, v1, Lo/aDq$b;->n:Lo/aCv$e;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lo/aCy;->d(Lo/aCv;JIIILo/aCv$e;)V

    goto/16 :goto_8

    .line 1480
    :cond_0
    iget-object v2, v1, Lo/aDq$b;->g:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/aDq$b;->g:Ljava/lang/String;

    .line 1481
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/aDq$b;->g:Ljava/lang/String;

    .line 1482
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1483
    :cond_1
    iget v2, v0, Lo/aDq;->g:I

    if-le v2, v9, :cond_2

    .line 1484
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-wide v10, v0, Lo/aDq;->e:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 1486
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 1488
    :cond_4
    iget-object v2, v1, Lo/aDq$b;->g:Ljava/lang/String;

    iget-object v8, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v8}, Lo/aps;->a()[B

    move-result-object v8

    .line 4796
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_b

    const-wide/16 v3, 0x3e8

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    .line 4799
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lo/aDq;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_3

    .line 4816
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 4811
    :cond_a
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lo/aDq;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 4805
    :cond_b
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lo/aDq;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 4818
    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    iget-object v2, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->b()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 1493
    iget-object v3, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    .line 1494
    iget-object v3, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v3, v2}, Lo/aps;->b(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1500
    :cond_d
    :goto_5
    iget-object v2, v1, Lo/aDq$b;->G:Lo/aCv;

    iget-object v3, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lo/aCv;->c(Lo/aps;I)V

    .line 1501
    iget-object v2, v0, Lo/aDq;->aj:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 1506
    iget v3, v0, Lo/aDq;->g:I

    if-le v3, v9, :cond_e

    .line 1509
    iget-object v3, v0, Lo/aDq;->C:Lo/aps;

    invoke-virtual {v3, v6}, Lo/aps;->d(I)V

    goto :goto_7

    .line 1512
    :cond_e
    iget-object v3, v0, Lo/aDq;->C:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v3

    .line 1513
    iget-object v4, v1, Lo/aDq$b;->G:Lo/aCv;

    iget-object v5, v0, Lo/aDq;->C:Lo/aps;

    invoke-interface {v4, v5, v3, v7}, Lo/aCv;->b(Lo/aps;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    .line 1518
    iget-object v10, v1, Lo/aDq$b;->G:Lo/aCv;

    iget-object v1, v1, Lo/aDq$b;->n:Lo/aCv$e;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 1520
    :goto_8
    iput-boolean v9, v0, Lo/aDq;->S:Z

    return-void
.end method

.method e(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lo/aDq;->p:Lo/apn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aDq;->n:Lo/apn;

    if-eqz v0, :cond_0

    return-void

    .line 1458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
