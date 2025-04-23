.class public abstract Lo/bfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[C

.field private static final c:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/bfJ;->b:[C

    const/16 v1, 0x100

    .line 76
    new-array v1, v1, [I

    sput-object v1, Lo/bfJ;->a:[I

    const/4 v2, -0x1

    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 79
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 80
    sget-object v3, Lo/bfJ;->a:[I

    sget-object v4, Lo/bfJ;->b:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lo/bfJ;->a:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 83
    sget-object v0, Lo/bfJ;->b:[C

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lo/bfJ;->c:[B

    move v0, v1

    .line 84
    :goto_1
    sget-object v2, Lo/bfJ;->b:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 85
    sget-object v3, Lo/bfJ;->c:[B

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    new-array v0, v1, [B

    sput-object v0, Lo/bfJ;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d([B[BI)I
    .locals 12

    .line 90
    array-length v0, p0

    .line 92
    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v0, -0x1

    .line 93
    div-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    const/4 v5, 0x0

    move v7, p2

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    .line 98
    aget-byte v8, p0, v6

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x3

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    .line 101
    sget-object v8, Lo/bfJ;->c:[B

    ushr-int/lit8 v9, v6, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v8, v9

    aput-byte v9, p1, v7

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 102
    aget-byte v11, v8, v11

    aput-byte v11, p1, v9

    add-int/lit8 v9, v7, 0x2

    ushr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 103
    aget-byte v11, v8, v11

    aput-byte v11, p1, v9

    add-int/lit8 v9, v7, 0x4

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 104
    aget-byte v6, v8, v6

    aput-byte v6, p1, v7

    move v7, v9

    move v6, v10

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 111
    aget-byte v1, p0, v1

    if-ne v0, v4, :cond_1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v5, p0, 0x2

    :cond_1
    and-int/lit16 p0, v1, 0xff

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v5

    add-int/2addr p2, v3

    .line 114
    sget-object v1, Lo/bfJ;->c:[B

    add-int/lit8 v2, p2, -0x4

    shr-int/lit8 v5, p0, 0xc

    aget-byte v5, v1, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, p2, -0x3

    ushr-int/lit8 v5, p0, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 115
    aget-byte v5, v1, v5

    aput-byte v5, p1, v2

    const/16 v2, 0x3d

    if-ne v0, v4, :cond_2

    and-int/lit8 p0, p0, 0x3f

    .line 116
    aget-byte p0, v1, p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    add-int/lit8 v0, p2, -0x2

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 117
    aput-byte v2, p1, p2

    :cond_3
    return v3
.end method

.method public static e([BI)I
    .locals 2

    .line 124
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 125
    sget-object v0, Lo/bfJ;->a:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    if-gez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static e([BII)[B
    .locals 16

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lo/bfJ;->e:[B

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    move/from16 v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 141
    sget-object v3, Lo/bfJ;->a:[I

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 146
    sget-object v3, Lo/bfJ;->a:[I

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 151
    :cond_2
    aget-byte v3, p0, v1

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p0, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    sub-int v4, v1, v2

    add-int/2addr v4, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 153
    aget-byte v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v4, 0x4e

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 156
    new-array v7, v4, [B

    .line 160
    div-int/lit8 v8, v4, 0x3

    move v9, v5

    move v10, v9

    :goto_5
    mul-int/lit8 v11, v8, 0x3

    if-ge v9, v11, :cond_8

    .line 162
    sget-object v11, Lo/bfJ;->a:[I

    aget-byte v12, p0, v2

    aget v12, v11, v12

    add-int/lit8 v13, v2, 0x1

    aget-byte v13, p0, v13

    aget v13, v11, v13

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, p0, v14

    aget v14, v11, v14

    add-int/lit8 v15, v2, 0x3

    aget-byte v15, p0, v15

    aget v11, v11, v15

    shl-int/lit8 v13, v13, 0xc

    shl-int/lit8 v12, v12, 0x12

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x6

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    .line 165
    aput-byte v12, v7, v9

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x1

    .line 166
    aput-byte v12, v7, v13

    add-int/lit8 v12, v9, 0x3

    int-to-byte v11, v11

    add-int/lit8 v9, v9, 0x2

    .line 167
    aput-byte v11, v7, v9

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x13

    if-ne v10, v9, :cond_7

    add-int/lit8 v2, v2, 0x6

    move v10, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x4

    :goto_6
    move v9, v12

    goto :goto_5

    :cond_8
    if-ge v9, v4, :cond_a

    move v0, v5

    :goto_7
    sub-int v8, v1, v3

    if-gt v2, v8, :cond_9

    .line 180
    sget-object v8, Lo/bfJ;->a:[I

    aget-byte v10, p0, v2

    aget v8, v8, v10

    mul-int/lit8 v10, v0, 0x6

    rsub-int/lit8 v10, v10, 0x12

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v9, v4, :cond_a

    shr-int v1, v5, v0

    int-to-byte v1, v1

    .line 184
    aput-byte v1, v7, v9

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    return-object v7
.end method
