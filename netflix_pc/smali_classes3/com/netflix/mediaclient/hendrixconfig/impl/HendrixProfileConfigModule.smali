.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:[I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->b:[I

    return-void

    :array_0
    .array-data 4
        -0xd8e1585
        -0x7655df24
        -0x6bd7cea3
        0x24423fe4
        0x407f8c7d
        -0x7b62b767
        -0x3914967e
        0x6c1988f1
        0x28c775e0
        -0x5709dc10
        0x7ea145b8
        0x3a1db35f
        0x39d71b71
        -0x58d2229d
        0xfa5be47
        0x4b32049e    # 1.166659E7f
        -0x6e686e82
        0x59136caa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/jht;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 9322
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {p0}, Lo/eoy;->c(Lo/jht;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/eoy;->c(Lo/jht;)Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/jht;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->j(Lo/jht;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x4e

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic b(Lo/jht;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->h(Lo/jht;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/jht;)Ljava/lang/Integer;
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xbf8f52f

    const v2, 0xbf8f52f

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lo/jht;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->g(Lo/jht;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->g(Lo/jht;)Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/jht;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a(Lo/jht;)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lo/jht;)Ljava/lang/Boolean;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x40b9570b

    const v2, 0x40b9570c

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/cxW;

    invoke-direct {v2}, Lo/cxW;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->b:[I

    const-wide v6, -0x1e050c6cebd3e306L    # -9.70018469187429E163

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v10, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$11:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    move v12, v8

    goto :goto_0

    .line 97
    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v10, v5, [I

    .line 98
    sget-object v11, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->b:[I

    if-eqz v11, :cond_4

    array-length v12, v11

    new-array v13, v12, [I

    move v14, v9

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v11, v14

    move-object/from16 v16, v2

    int-to-long v1, v15

    xor-long/2addr v1, v6

    long-to-int v1, v1

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    move-object v11, v13

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    :goto_2
    invoke-static {v11, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v16

    .line 100
    iput v9, v1, Lo/cxW;->a:I

    :goto_3
    iget v2, v1, Lo/cxW;->a:I

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 148
    sget v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 101
    iget v2, v1, Lo/cxW;->a:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 102
    iget v2, v1, Lo/cxW;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 103
    iget v2, v1, Lo/cxW;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 104
    iget v2, v1, Lo/cxW;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v3, v6

    .line 108
    aget-char v2, v3, v9

    shl-int/2addr v2, v5

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/cxW;->c:I

    const/4 v2, 0x2

    .line 109
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    aget-char v7, v3, v6

    add-int/2addr v2, v7

    iput v2, v1, Lo/cxW;->e:I

    .line 112
    invoke-static {v10}, Lo/cxW;->e([I)V

    move v2, v9

    :goto_4
    if-ge v2, v5, :cond_5

    .line 148
    sget v7, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 116
    iget v7, v1, Lo/cxW;->c:I

    aget v11, v10, v2

    xor-int/2addr v7, v11

    iput v7, v1, Lo/cxW;->c:I

    .line 117
    iget v7, v1, Lo/cxW;->c:I

    invoke-static {v7}, Lo/cxW;->b(I)I

    move-result v7

    iget v11, v1, Lo/cxW;->e:I

    xor-int/2addr v7, v11

    iput v7, v1, Lo/cxW;->e:I

    .line 119
    iget v7, v1, Lo/cxW;->c:I

    .line 120
    iget v11, v1, Lo/cxW;->e:I

    iput v11, v1, Lo/cxW;->c:I

    .line 121
    iput v7, v1, Lo/cxW;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget v2, v1, Lo/cxW;->c:I

    .line 124
    iget v7, v1, Lo/cxW;->e:I

    iput v7, v1, Lo/cxW;->c:I

    .line 125
    iput v2, v1, Lo/cxW;->e:I

    .line 127
    iget v2, v1, Lo/cxW;->e:I

    aget v7, v10, v5

    xor-int/2addr v2, v7

    iput v2, v1, Lo/cxW;->e:I

    .line 128
    iget v2, v1, Lo/cxW;->c:I

    const/16 v7, 0x11

    aget v7, v10, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/cxW;->c:I

    .line 131
    iget v2, v1, Lo/cxW;->c:I

    iget v2, v1, Lo/cxW;->e:I

    .line 133
    iget v2, v1, Lo/cxW;->c:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 134
    iget v2, v1, Lo/cxW;->c:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 135
    iget v2, v1, Lo/cxW;->e:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 136
    iget v2, v1, Lo/cxW;->e:I

    int-to-char v2, v2

    aput-char v2, v3, v6

    .line 139
    invoke-static {v10}, Lo/cxW;->e([I)V

    .line 142
    iget v2, v1, Lo/cxW;->a:I

    mul-int/2addr v2, v5

    aget-char v7, v3, v9

    aput-char v7, v4, v2

    .line 143
    iget v2, v1, Lo/cxW;->a:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v2

    .line 144
    iget v2, v1, Lo/cxW;->a:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v4, v2

    .line 145
    iget v2, v1, Lo/cxW;->a:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v6

    aget-char v6, v3, v6

    aput-char v6, v4, v2

    .line 100
    iget v2, v1, Lo/cxW;->a:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/cxW;->a:I

    .line 148
    sget v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->$11:I

    rem-int/2addr v2, v5

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method private static final g(Lo/jht;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 9344
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9344
    invoke-static {p0}, Lo/eoy;->j(Lo/jht;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/eoy;->j(Lo/jht;)Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final h(Lo/jht;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9332
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9332
    invoke-static {p0}, Lo/eoy;->f(Lo/jht;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final j(Lo/jht;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 9355
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9355
    invoke-static {p0}, Lo/eoy;->a(Lo/jht;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/eoy;->a(Lo/jht;)Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lo/enU;)Lo/enR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enU;",
            ")",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9322
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9322
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v1, v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->f([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/eoK;

    invoke-direct {v3}, Lo/eoK;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Lo/enU;->e(Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Lo/enR;

    move-result-object p1

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x512f2554
        -0x3d8f0686
        0x2133f7ce
        0x1ffa6041
        -0x1491463c
        0x46fd0594
        -0x2008600c
        -0x17bc1deb
    .end array-data
.end method

.method public final b(Lo/enU;)Lo/enR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enU;",
            ")",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9355
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 9355
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v1, v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->f([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/eoG;

    invoke-direct {v3}, Lo/eoG;-><init>()V

    invoke-virtual {p1, v2, v1, v3}, Lo/enU;->e(Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Lo/enR;

    move-result-object p1

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        -0x512f2554
        -0x3d8f0686
        0x54e86940
        0x1776e873
        -0x11c91e93
        0x6bce65e0
        0x1490feed
        0x4e1e1e75    # 6.6319904E8f
        -0x3d694544
        0x17677544
        0x5ed77d9
        0xd3def46
        0x3100c1c1
        -0x2fd64b42
        -0x2ebd3e3d
        0xb6d23d0
        -0x716faa3a
        -0x5f13b087
    .end array-data
.end method

.method public final c(Lo/enU;)Lo/enR;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enU;",
            ")",
            "Lo/enR<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9332
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9332
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-static {v2, v4, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->f([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/eoF;

    invoke-direct {v3}, Lo/eoF;-><init>()V

    invoke-virtual {p1, v2, v1, v3}, Lo/enU;->e(Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Lo/enR;

    move-result-object p1

    sget v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr v1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x512f2554
        -0x3d8f0686
        -0x6e807672
        0x6a684e63
        -0x204d7a22
        -0x628f09e0
        0x6667cd62
        -0x7d04feb3
        -0x1000ce12
        -0x6f29465f
    .end array-data
.end method

.method public final d(Lo/enU;)J
    .locals 6

    const/4 v0, 0x2

    .line 9344
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9343
    invoke-virtual {p1}, Lo/enU;->i()Lo/eou;

    move-result-object v1

    const/16 v2, 0xe

    .line 9344
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v2, v4, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->f([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x16062

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lo/eoE;

    invoke-direct {v5}, Lo/eoE;-><init>()V

    invoke-virtual {p1, v1, v3, v4, v5}, Lo/enU;->d(Lo/eou;Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget p1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/2addr p1, v2

    :cond_0
    return-wide v3

    nop

    :array_0
    .array-data 4
        -0x512f2554
        -0x3d8f0686
        0x54e86940
        0x1776e873
        -0x11c91e93
        0x6bce65e0
        0x1490feed
        0x4e1e1e75    # 6.6319904E8f
        -0x3d694544
        0x17677544
        0x5ed77d9
        0xd3def46
        -0x716faa3a
        -0x5f13b087
    .end array-data
.end method
