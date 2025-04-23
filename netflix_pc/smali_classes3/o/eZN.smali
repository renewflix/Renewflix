.class public final Lo/eZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static final e:Lcom/netflix/msl/client/params/MslBootKey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lo/eZN;->a()V

    .line 20
    new-instance v0, Lcom/netflix/msl/client/params/MslBootKey;

    sget-object v1, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->d:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    const/16 v2, 0x7c

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/16 v4, 0xaa

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/16 v7, 0x69

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/eZN;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/msl/client/params/MslBootKey$EntityType;->e:Lcom/netflix/msl/client/params/MslBootKey$EntityType;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/client/params/MslBootKey;-><init>(Lcom/netflix/msl/client/params/MslBootKey$KeyType;Ljava/lang/String;Lcom/netflix/msl/client/params/MslBootKey$EntityType;)V

    sput-object v0, Lo/eZN;->e:Lcom/netflix/msl/client/params/MslBootKey;

    sget v0, Lo/eZN;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/eZN;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x9s
        -0x7s
        0x1ds
        0x8s
        -0x9s
        0x28s
        0x18s
        -0x22s
        -0xes
        -0x11s
        -0x1s
        0x11s
        -0xes
        -0x1s
        0x15s
        -0x11s
        -0xds
        0x1cs
        0x14s
        -0x1fs
        0x5s
        0x19s
        0x11s
        -0x1s
        0x22s
        0x23s
        -0x2s
        -0x27s
        -0xds
        -0x1s
        -0x3s
        0x5s
        0x20s
        0x25s
        0xfs
        -0x1cs
        -0x7s
        0x1s
        0x27s
        -0xas
        -0xds
        -0x11s
        0x20s
        -0x1fs
        0x17s
        0x14s
        0x3s
        0x2s
        0x19s
        0x12s
        -0x27s
        -0xbs
        -0x1bs
        0x10s
        0x28s
        -0x11s
        -0x1es
        -0xbs
        0x11s
        0x5s
        -0x10s
        0x1s
        0x17s
        0x3s
        -0x1ds
        -0x23s
        -0xcs
        0x4s
        -0x20s
        -0x1ds
        -0x3s
        0x28s
        0x7s
        -0x2s
        0x23s
        -0x23s
        -0xcs
        0x2s
        -0x7s
        -0x8s
        0x6s
        0x2s
        0x16s
        0x14s
        -0x23s
        -0x1es
        0x1s
        -0x1fs
        0x10s
        0x7s
        0x24s
        0x17s
        -0x27s
        0x1cs
        0x19s
        -0x20s
        -0x20s
        -0xbs
        0x23s
        -0xes
        -0x27s
        0x12s
        0x25s
        -0x15s
        -0x15s
        -0x5s
        -0xcs
        0x19s
        0x25s
        -0xds
        0x25s
        0x7s
        -0xas
        -0x7s
        0x1ds
        0x8s
        -0x9s
        0x28s
        0x18s
        -0x22s
        -0xfs
        -0x11s
        -0x1s
        0x7s
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, -0x5a9704bc

    .line 65354
    sput v0, Lo/eZN;->a:I

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/cyd;

    invoke-direct {v1}, Lo/cyd;-><init>()V

    .line 96
    new-array v2, p2, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/cyd;->e:I

    :goto_0
    iget v4, v1, Lo/cyd;->e:I

    if-ge v4, p2, :cond_0

    .line 129
    sget v4, Lo/eZN;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eZN;->$11:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lo/cyd;->e:I

    aget-char v4, p0, v4

    iput v4, v1, Lo/cyd;->b:I

    .line 103
    iget v4, v1, Lo/cyd;->e:I

    iget v5, v1, Lo/cyd;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/cyd;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/eZN;->a:I

    int-to-long v6, v6

    const-wide v8, -0xb69d9185a9704e4L

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/cyd;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyd;->e:I

    .line 129
    sget v4, Lo/eZN;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eZN;->$10:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 109
    iput p4, v1, Lo/cyd;->d:I

    .line 111
    new-array p0, p2, [C

    .line 113
    invoke-static {v2, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v1, Lo/cyd;->d:I

    sub-int p1, p2, p1

    iget p4, v1, Lo/cyd;->d:I

    invoke-static {p0, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v1, Lo/cyd;->d:I

    iget p4, v1, Lo/cyd;->d:I

    sub-int p4, p2, p4

    invoke-static {p0, p1, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_3

    .line 120
    new-array p0, p2, [C

    .line 122
    iput v3, v1, Lo/cyd;->e:I

    .line 129
    sget p1, Lo/eZN;->$10:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/eZN;->$11:I

    rem-int/2addr p1, v0

    .line 122
    :goto_1
    iget p1, v1, Lo/cyd;->e:I

    if-ge p1, p2, :cond_2

    .line 123
    iget p1, v1, Lo/cyd;->e:I

    iget p3, v1, Lo/cyd;->e:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    .line 122
    iget p1, v1, Lo/cyd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/cyd;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method public static c()Lcom/netflix/msl/client/params/MslBootKey;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/eZN;->c:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZN;->d:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/eZN;->e:Lcom/netflix/msl/client/params/MslBootKey;

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
