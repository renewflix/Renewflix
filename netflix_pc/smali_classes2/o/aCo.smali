.class public final Lo/aCo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCo$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final i:[I

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 240
    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aCo;->j:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    .line 242
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aCo;->i:[I

    const/16 v0, 0xe

    .line 243
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/aCo;->c:[I

    .line 247
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/aCo;->b:[I

    .line 251
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/aCo;->d:[I

    .line 255
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/aCo;->e:[I

    .line 259
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/aCo;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x240

    return p0
.end method

.method private static a(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->c:[I

    return-object v0
.end method

.method static synthetic b(I)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lo/aCo;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->b:[I

    return-object v0
.end method

.method public static d(I)I
    .locals 7

    .line 138
    invoke-static {p0}, Lo/aCo;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_c

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_3

    return v1

    .line 163
    :cond_3
    sget-object v1, Lo/aCo;->i:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 166
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 169
    div-int/lit8 v1, v1, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_7

    if-ne v0, v2, :cond_6

    .line 176
    sget-object v0, Lo/aCo;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lo/aCo;->b:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 177
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x2

    return p0

    :cond_7
    if-ne v0, v2, :cond_9

    if-ne v4, v6, :cond_8

    .line 181
    sget-object v6, Lo/aCo;->d:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lo/aCo;->e:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 184
    :cond_9
    sget-object v6, Lo/aCo;->a:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_a

    mul-int/2addr v5, v6

    .line 190
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    .line 193
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_c
    return v1
.end method

.method static synthetic d(II)I
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/aCo;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->i:[I

    return-object v0
.end method

.method public static e(I)I
    .locals 6

    .line 202
    invoke-static {p0}, Lo/aCo;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_3

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_3

    .line 223
    invoke-static {v0, v3}, Lo/aCo;->a(II)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method static synthetic e()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->d:[I

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->e:[I

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    .line 25
    sget-object v0, Lo/aCo;->a:[I

    return-object v0
.end method
