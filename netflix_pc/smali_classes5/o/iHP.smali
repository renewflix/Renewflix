.class public final Lo/iHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHO$b;


# static fields
.field private static final a:[C

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x40

    .line 1051
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x41

    int-to-char v3, v3

    .line 1053
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x34

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x47

    int-to-char v2, v2

    .line 1055
    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v3, 0x3e

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x4

    int-to-char v3, v3

    .line 1057
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x2b

    .line 1058
    aput-char v2, v0, v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    .line 1059
    aput-char v5, v0, v4

    .line 0
    sput-object v0, Lo/iHP;->a:[C

    const/16 v0, 0x80

    .line 2068
    new-array v6, v0, [B

    :goto_3
    if-ge v1, v0, :cond_3

    const/4 v7, -0x1

    .line 2070
    aput-byte v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x41

    :goto_4
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x41

    int-to-byte v1, v1

    .line 2073
    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x61

    :goto_5
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_5

    add-int/lit8 v1, v0, -0x47

    int-to-byte v1, v1

    .line 2075
    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x30

    :goto_6
    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x4

    int-to-byte v1, v1

    .line 2077
    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2078
    :cond_6
    aput-byte v3, v6, v2

    .line 2079
    aput-byte v4, v6, v5

    const/16 v0, 0x3d

    const/16 v1, 0x7f

    .line 2080
    aput-byte v1, v6, v0

    .line 0
    sput-object v6, Lo/iHP;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(I)C
    .locals 1

    .line 90
    sget-object v0, Lo/iHP;->a:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 18

    move-object/from16 v0, p1

    .line 140
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 144
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    .line 145
    div-int/2addr v3, v4

    .line 146
    new-array v3, v3, [B

    .line 150
    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v7, v2, :cond_b

    .line 154
    aget-byte v12, v1, v7

    const/4 v13, 0x1

    if-gez v12, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    sget-object v14, Lo/iHP;->c:[B

    aget-byte v14, v14, v12

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    const/16 v14, 0x20

    if-eq v12, v14, :cond_a

    const/16 v14, 0x9

    if-eq v12, v14, :cond_a

    const/16 v14, 0xa

    if-eq v12, v14, :cond_a

    const/16 v14, 0xd

    if-eq v12, v14, :cond_a

    :goto_1
    move v9, v13

    goto :goto_3

    :cond_1
    if-eqz v11, :cond_2

    move v9, v13

    :cond_2
    add-int/lit8 v12, v8, 0x1

    .line 178
    aput-byte v14, v5, v8

    if-ne v12, v4, :cond_9

    .line 183
    aget-byte v8, v5, v6

    const/16 v12, 0x7f

    if-eq v8, v12, :cond_3

    aget-byte v14, v5, v13

    if-ne v14, v12, :cond_4

    :cond_3
    move v9, v13

    :cond_4
    const/4 v14, 0x2

    .line 188
    aget-byte v15, v5, v14

    const/16 v16, 0x3

    if-eq v15, v12, :cond_5

    aget-byte v15, v5, v16

    if-ne v15, v12, :cond_6

    :cond_5
    move v11, v13

    :cond_6
    add-int/lit8 v15, v10, 0x1

    shl-int/lit8 v8, v8, 0x2

    .line 192
    aget-byte v17, v5, v13

    shr-int/lit8 v17, v17, 0x4

    or-int v8, v8, v17

    int-to-byte v8, v8

    aput-byte v8, v3, v10

    .line 193
    aget-byte v8, v5, v14

    if-eq v8, v12, :cond_7

    shr-int/lit8 v8, v8, 0x2

    .line 194
    aget-byte v13, v5, v13

    shl-int/2addr v13, v4

    or-int/2addr v8, v13

    int-to-byte v8, v8

    aput-byte v8, v3, v15

    add-int/lit8 v15, v10, 0x2

    .line 195
    :cond_7
    aget-byte v8, v5, v16

    if-eq v8, v12, :cond_8

    add-int/lit8 v10, v15, 0x1

    .line 196
    aget-byte v12, v5, v14

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v3, v15

    goto :goto_2

    :cond_8
    move v10, v15

    :goto_2
    move v8, v6

    goto :goto_3

    :cond_9
    move v8, v12

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    .line 213
    new-array v0, v10, [B

    .line 214
    invoke-static {v3, v6, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 209
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([B)Ljava/lang/String;
    .locals 10

    .line 99
    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    div-int/2addr v0, v2

    shl-int/2addr v0, v1

    new-array v0, v0, [C

    .line 103
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lt v3, v2, :cond_0

    .line 106
    aget-byte v6, p1, v5

    shr-int/2addr v6, v1

    invoke-static {v6}, Lo/iHP;->e(I)C

    move-result v6

    aput-char v6, v0, v4

    .line 107
    aget-byte v6, p1, v5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    and-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x4

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    invoke-static {v6}, Lo/iHP;->e(I)C

    move-result v6

    aput-char v6, v0, v8

    .line 108
    aget-byte v6, p1, v7

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v4, 0x2

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    invoke-static {v6}, Lo/iHP;->e(I)C

    move-result v6

    aput-char v6, v0, v8

    add-int/lit8 v6, v4, 0x4

    add-int/lit8 v4, v4, 0x3

    .line 109
    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v7}, Lo/iHP;->e(I)C

    move-result v7

    aput-char v7, v0, v4

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v5, v5, 0x3

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 113
    aget-byte v3, p1, v5

    shr-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Lo/iHP;->e(I)C

    move-result v1

    aput-char v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    .line 114
    aget-byte p1, p1, v5

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Lo/iHP;->e(I)C

    move-result p1

    aput-char p1, v0, v1

    add-int/lit8 p1, v4, 0x2

    .line 115
    aput-char v6, v0, p1

    add-int/2addr v4, v2

    .line 116
    aput-char v6, v0, v4

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 120
    aget-byte v3, p1, v5

    shr-int/2addr v3, v1

    invoke-static {v3}, Lo/iHP;->e(I)C

    move-result v3

    aput-char v3, v0, v4

    .line 121
    aget-byte v3, p1, v5

    add-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x1

    aget-byte v8, p1, v5

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    and-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v8

    invoke-static {v3}, Lo/iHP;->e(I)C

    move-result v3

    aput-char v3, v0, v7

    add-int/lit8 v3, v4, 0x2

    .line 122
    aget-byte p1, p1, v5

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v1

    invoke-static {p1}, Lo/iHP;->e(I)C

    move-result p1

    aput-char p1, v0, v3

    add-int/2addr v4, v2

    .line 123
    aput-char v6, v0, v4

    .line 127
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
