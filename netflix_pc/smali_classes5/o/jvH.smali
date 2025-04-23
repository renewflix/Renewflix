.class public final Lo/jvH;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u675a'

.field private static c:J = -0xe4c591ca112bc5aL

.field private static d:I = 0x5eed43a6

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private b:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jvH;->b:I

    array-length v1, p1

    const/4 v2, 0x4

    const-string v3, "byte array is not an encoded finite field"

    if-ne v1, v2, :cond_4

    .line 1000
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v4, p1, v2

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    const/4 v7, 0x3

    aget-byte p1, p1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    or-int/2addr p1, v1

    .line 0
    iput p1, p0, Lo/jvH;->e:I

    if-eqz p1, :cond_2

    .line 2000
    invoke-static {p1}, Lo/jvQ;->c(I)I

    move-result v1

    move v4, v5

    :goto_0
    ushr-int/lit8 v6, v1, 0x1

    if-ge v0, v6, :cond_1

    invoke-static {v4, v4, p1}, Lo/jvQ;->b(III)I

    move-result v4

    xor-int/lit8 v6, v4, 0x2

    .line 0
    rem-int v7, v5, v5

    move v7, p1

    :goto_1
    if-eqz v7, :cond_0

    .line 3000
    invoke-static {v6, v7}, Lo/jvQ;->e(II)I

    move-result v6

    .line 0
    sget v8, Lo/jvH;->f:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/jvH;->h:I

    rem-int/lit8 v8, v8, 0x2

    move v10, v7

    move v7, v6

    move v6, v10

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    sget v6, Lo/jvH;->f:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jvH;->h:I

    rem-int/2addr v6, v5

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/jvH;->e:I

    invoke-static {p1}, Lo/jvQ;->c(I)I

    move-result p1

    iput p1, p0, Lo/jvH;->b:I

    return-void

    :cond_2
    sget p1, Lo/jvH;->h:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/jvH;->f:I

    rem-int/2addr p1, v5

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)I
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget p1, Lo/jvH;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jvH;->h:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    if-gez p2, :cond_3

    invoke-virtual {p0, p1}, Lo/jvH;->e(I)I

    move-result p1

    neg-int p2, p2

    :cond_3
    move v3, v1

    :goto_0
    if-eqz p2, :cond_6

    and-int/lit8 v4, p2, 0x1

    const v5, 0x1c9fbe30

    const v6, -0x1c9fbe30

    if-ne v4, v1, :cond_5

    sget v4, Lo/jvH;->f:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/jvH;->h:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p0, v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6, v5, v3}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2, v6, v5, v3}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p0, v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6, v5, p1}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p2, 0x1

    sget v4, Lo/jvH;->h:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/jvH;->f:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_6
    sget p1, Lo/jvH;->f:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jvH;->h:I

    rem-int/2addr p1, v0

    return v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/jvH;->f:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvH;->h:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x2fd

    mul-int/lit16 v1, p2, -0x5f7

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, -0x5f8

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2fc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lo/jvH;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4000
    rem-int v0, p3, p3

    sget v0, Lo/jvH;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jvH;->f:I

    rem-int/2addr v0, p3

    iget p2, p2, Lo/jvH;->e:I

    invoke-static {p1, p0, p2}, Lo/jvQ;->b(III)I

    move-result p0

    sget p1, Lo/jvH;->f:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jvH;->h:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/jvH;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lo/jvH;->h:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    new-array v3, v2, [C

    const v1, 0xe3f4

    const/4 v9, 0x0

    aput-char v1, v3, v9

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const v5, 0xb5d3

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    const v7, 0x4691a249

    new-array v1, v2, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/jvH;->g([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    ushr-int/2addr p0, v2

    move v3, v2

    :goto_1
    if-eqz p0, :cond_3

    sget v4, Lo/jvH;->f:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/jvH;->h:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, p0, 0x1

    int-to-byte v4, v4

    if-ne v4, v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+x^"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/jvH;->f:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/jvH;->h:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x4979s
        -0x6e5es
        -0x2cbas
        -0x6d4bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static e(II)I
    .locals 2

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x15eaed0f

    const v1, 0x15eaed10

    invoke-static {p1, v0, v1, p0}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static g([C[CC[CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_0

    .line 127
    sget v5, Lo/jvH;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/jvH;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/cye;->b:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/cye;->d:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v10, v4, Lo/cye;->b:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/jvH;->c:J

    const-wide v14, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/jvH;->d:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/jvH;->a:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    .line 127
    sget v5, Lo/jvH;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/jvH;->$11:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/jvH;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/jvH;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, ""

    :goto_1
    iget v5, p0, Lo/jvH;->b:I

    if-ge v1, v5, :cond_3

    int-to-byte v5, p1

    and-int/2addr v5, v2

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v2, [C

    const v7, 0xe3f4

    aput-char v7, v6, v3

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const v9, 0xb5d3

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    const v11, 0x4691a249

    new-array v12, v2, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/jvH;->g([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/jvH;->h:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jvH;->f:I

    rem-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/jvH;->h:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0xc

    goto :goto_1

    :cond_2
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :array_0
    .array-data 2
        0x4979s
        -0x6e5es
        -0x2cbas
        -0x6d4bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/jvH;->f:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->h:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/jvH;->b:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvH;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final c(II)I
    .locals 2

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, -0x1c9fbe30

    const v1, 0x1c9fbe30

    invoke-static {p2, v0, v1, p1}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget v1, p0, Lo/jvH;->b:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-ltz p1, :cond_0

    sget p1, Lo/jvH;->f:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jvH;->h:I

    rem-int/2addr p1, v0

    return v4

    :cond_0
    return v3

    :cond_1
    if-ltz p1, :cond_3

    sget v2, Lo/jvH;->f:I

    add-int/lit8 v5, v2, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jvH;->h:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_2
    shl-int v1, v4, v1

    if-ge p1, v1, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/jvH;->h:I

    rem-int/2addr v2, v0

    return v4

    :cond_3
    return v3
.end method

.method public final e(I)I
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/jvH;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/jvH;->b:I

    rsub-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v1, 0x2

    invoke-direct {p0, p1, v0}, Lo/jvH;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lo/jvH;->b:I

    shl-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lo/jvH;->a(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()[B
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/jvH;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/jvH;->e:I

    invoke-static {v1}, Lo/jvI;->c(I)[B

    move-result-object v1

    sget v2, Lo/jvH;->f:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvH;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/jvH;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lo/jvH;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/jvH;->h:I

    rem-int/2addr v2, v0

    check-cast p1, Lo/jvH;

    iget v2, p0, Lo/jvH;->b:I

    iget v3, p1, Lo/jvH;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lo/jvH;->e:I

    iget p1, p1, Lo/jvH;->e:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/jvH;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jvH;->f:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/jvH;->h:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvH;->f:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/jvH;->e:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvH;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finite Field GF(2^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/jvH;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") = GF(2)[X]/<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/jvH;->e:I

    invoke-static {v2}, Lo/jvH;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/jvH;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvH;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
