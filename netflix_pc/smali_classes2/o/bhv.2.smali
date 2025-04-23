.class public final Lo/bhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:[I

.field private static b:I = 0x0

.field private static c:[I = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 24

    invoke-static {}, Lo/bhv;->a()V

    .line 12
    const-string v0, "-2147483648"

    sput-object v0, Lo/bhv;->d:Ljava/lang/String;

    .line 13
    const-string v0, "-9223372036854775808"

    sput-object v0, Lo/bhv;->e:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 21
    new-array v0, v0, [I

    sput-object v0, Lo/bhv;->a:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 42
    sget v5, Lo/bhv;->f:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bhv;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    sget v5, Lo/bhv;->b:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/bhv;->f:I

    rem-int/2addr v5, v6

    rem-int v5, v6, v6

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_1

    .line 33
    sget-object v7, Lo/bhv;->a:[I

    add-int/lit8 v8, v1, 0x30

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v4, 0x30

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x30

    or-int/2addr v8, v9

    aput v8, v7, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 42
    sget v7, Lo/bhv;->b:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/bhv;->f:I

    rem-int/2addr v7, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_3
    const-string v3, "0"

    const v1, 0x68f57ebb

    const v2, 0x1c0c4731

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/bhv;->g([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 42
    const-string v14, "-1"

    const-string v15, "-2"

    const-string v16, "-3"

    const-string v17, "-4"

    const-string v18, "-5"

    const-string v19, "-6"

    const-string v20, "-7"

    const-string v21, "-8"

    const-string v22, "-9"

    const-string v23, "-10"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BI)I
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    if-gez p0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x1847228b

    const v0, 0x1847228d

    invoke-static {p0, p1, v0, p2}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x2d

    .line 124
    aput-byte v1, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const v1, 0xf4240

    const/16 v2, 0x3e8

    if-ge p0, v1, :cond_5

    .line 160
    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    if-ge p0, v2, :cond_4

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/bhv;->f:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v0, 0x73

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    :goto_0
    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 131
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 133
    :cond_3
    invoke-static {p0, p1, p2}, Lo/bhv;->d(I[BI)I

    move-result p0

    return p0

    .line 136
    :cond_4
    div-int/lit16 v0, p0, 0x3e8

    .line 138
    invoke-static {v0, p1, p2}, Lo/bhv;->d(I[BI)I

    move-result p2

    mul-int/2addr v0, v2

    sub-int/2addr p0, v0

    .line 139
    invoke-static {p0, p1, p2}, Lo/bhv;->b(I[BI)I

    move-result p0

    return p0

    :cond_5
    const v1, 0x3b9aca00

    if-lt p0, v1, :cond_8

    .line 160
    sget v2, Lo/bhv;->f:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    add-int/2addr p0, v1

    if-lt p0, v1, :cond_7

    goto :goto_1

    :cond_6
    sub-int/2addr p0, v1

    if-lt p0, v1, :cond_7

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 147
    aput-byte v1, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 149
    aput-byte v1, p1, p2

    .line 151
    :goto_2
    invoke-static {p0, p1, v0}, Lo/bhv;->c(I[BI)I

    move-result p0

    return p0

    .line 153
    :cond_8
    div-int/lit16 v0, p0, 0x3e8

    .line 156
    div-int/lit16 v1, v0, 0x3e8

    .line 158
    invoke-static {v1, p1, p2}, Lo/bhv;->d(I[BI)I

    move-result p2

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 159
    invoke-static {v1, p1, p2}, Lo/bhv;->b(I[BI)I

    move-result p2

    mul-int/2addr v0, v2

    sub-int/2addr p0, v0

    .line 160
    invoke-static {p0, p1, p2}, Lo/bhv;->b(I[BI)I

    move-result p0

    return p0
.end method

.method private static a(I[CI)I
    .locals 1

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x3b112549

    const v0, -0x3b112549

    invoke-static {p1, p2, v0, p0}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static a([BIII)I
    .locals 5

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    .line 457
    sget-object v1, Lo/bhv;->a:[I

    aget v2, v1, p2

    const/16 v3, 0x9

    if-le p2, v3, :cond_2

    .line 469
    sget v3, Lo/bhv;->f:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bhv;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x4f

    if-le p2, v3, :cond_1

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    if-le p2, v3, :cond_1

    :goto_0
    shr-int/lit8 p2, v2, 0x10

    int-to-byte p2, p2

    .line 460
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 462
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_2
    int-to-byte p2, v2

    .line 464
    aput-byte p2, p0, p1

    .line 466
    aget p2, v1, p3

    shr-int/lit8 p3, p2, 0x10

    int-to-byte p3, p3

    add-int/lit8 v1, p1, 0x1

    .line 467
    aput-byte p3, p0, v1

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    add-int/lit8 v1, p1, 0x2

    .line 468
    aput-byte p3, p0, v1

    int-to-byte p2, p2

    add-int/lit8 p3, p1, 0x3

    .line 469
    aput-byte p2, p0, p3

    add-int/lit8 p1, p1, 0x4

    sget p0, Lo/bhv;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/bhv;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a([CIII)I
    .locals 4

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    .line 439
    sget-object v1, Lo/bhv;->a:[I

    aget v2, v1, p2

    const/16 v3, 0x9

    if-le p2, v3, :cond_1

    const/16 v3, 0x63

    if-le p2, v3, :cond_0

    shr-int/lit8 p2, v2, 0x10

    int-to-char p2, p2

    .line 442
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 p2, v2, 0x8

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 444
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 451
    sget p2, Lo/bhv;->b:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x5

    div-int/2addr p2, v0

    :cond_1
    and-int/lit8 p2, v2, 0x7f

    int-to-char p2, p2

    .line 446
    aput-char p2, p0, p1

    .line 448
    aget p2, v1, p3

    shr-int/lit8 p3, p2, 0x10

    int-to-char p3, p3

    add-int/lit8 v1, p1, 0x1

    .line 449
    aput-char p3, p0, v1

    shr-int/lit8 p3, p2, 0x8

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    add-int/lit8 v1, p1, 0x2

    .line 450
    aput-char p3, p0, v1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    add-int/lit8 p3, p1, 0x3

    .line 451
    aput-char p2, p0, p3

    add-int/lit8 p1, p1, 0x4

    sget p0, Lo/bhv;->b:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/bhv;->f:I

    rem-int/2addr p0, v0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, [C

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 377
    rem-int v3, v2, v2

    sget v3, Lo/bhv;->b:I

    add-int/lit8 v4, v3, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bhv;->f:I

    rem-int/2addr v4, v2

    .line 359
    div-int/lit16 v4, v0, 0x3e8

    .line 361
    div-int/lit16 v5, v4, 0x3e8

    .line 363
    sget-object v6, Lo/bhv;->a:[I

    aget v7, v6, v5

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 364
    aput-char v8, v1, p0

    shr-int/lit8 v8, v7, 0x8

    and-int/lit8 v8, v8, 0x7f

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x1

    .line 365
    aput-char v8, v1, v9

    and-int/lit8 v7, v7, 0x7f

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x2

    .line 366
    aput-char v7, v1, v8

    mul-int/lit16 v5, v5, 0x3e8

    sub-int v5, v4, v5

    .line 369
    aget v5, v6, v5

    shr-int/lit8 v7, v5, 0x10

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x3

    .line 370
    aput-char v7, v1, v8

    shr-int/lit8 v7, v5, 0x8

    and-int/lit8 v7, v7, 0x7f

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x4

    .line 371
    aput-char v7, v1, v8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    add-int/lit8 v7, p0, 0x5

    .line 372
    aput-char v5, v1, v7

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v0, v4

    .line 374
    aget v0, v6, v0

    shr-int/lit8 v4, v0, 0x10

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x6

    .line 375
    aput-char v4, v1, v5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x7

    .line 376
    aput-char v4, v1, v5

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    add-int/lit8 v4, p0, 0x8

    .line 377
    aput-char v0, v1, v4

    add-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/bhv;->f:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/bhv;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x12b05850
        0x7c4b653f
        -0xc7fe200
        0x7f99be3b
        -0x66093074
        0x68d16c35
        0x3357b6e6
        0x3a1404ea
        0x49476a2e    # 816802.9f
        0x42eb23ce
        0x1eb0f831
        -0x4b89576c
        0x900bd95
        0x31417fef
        -0x4c8ebd97
        0x4cada851    # 9.1046536E7f
        -0x9ddc4b5
        -0xcbf5adc
    .end array-data
.end method

.method public static a(F)Z
    .locals 4

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lo/bhv;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/bhv;->f:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method private static b(I[BI)I
    .locals 3

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 510
    sget-object v0, Lo/bhv;->a:[I

    aget p0, v0, p0

    shl-int/lit8 v0, p0, 0x56

    int-to-byte v0, v0

    .line 511
    aput-byte v0, p1, p2

    rem-int/lit8 v0, p0, 0x31

    int-to-byte v0, v0

    add-int/lit8 v1, p2, -0x1

    .line 512
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    mul-int/lit8 v0, p2, 0x3

    .line 513
    aput-byte p0, p1, v0

    rem-int/lit8 p2, p2, 0x5

    goto :goto_0

    .line 510
    :cond_0
    sget-object v0, Lo/bhv;->a:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 511
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x1

    .line 512
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 v0, p2, 0x2

    .line 513
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x3

    :goto_0
    return p2
.end method

.method private static b(I[CI)I
    .locals 1

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x5d9e821

    const v0, -0x5d9e820

    invoke-static {p1, p2, v0, p0}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static b([CI)I
    .locals 4

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 521
    sget-object v1, Lo/bhv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 522
    invoke-virtual {v1, v2, v3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    mul-int/2addr p1, v3

    goto :goto_0

    .line 521
    :cond_0
    sget-object v1, Lo/bhv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 522
    invoke-virtual {v1, v2, v3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v3

    :goto_0
    sget p0, Lo/bhv;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/bhv;->f:I

    rem-int/2addr p0, v0

    return p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, [B

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 242
    rem-int v5, v4, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    if-gez v5, :cond_3

    const-wide/32 v7, -0x80000000

    cmp-long v5, v1, v7

    if-lez v5, :cond_1

    sget v0, Lo/bhv;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/bhv;->f:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    long-to-int v0, v1

    .line 215
    invoke-static {v0, v3, p0}, Lo/bhv;->a(I[BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int v0, v1

    invoke-static {v0, v3, p0}, Lo/bhv;->a(I[BI)I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 218
    invoke-static {v3, p0}, Lo/bhv;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v5, 0x2d

    .line 220
    aput-byte v5, v3, p0

    neg-long v1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v1, v7

    if-gtz v5, :cond_5

    .line 215
    sget v0, Lo/bhv;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/bhv;->f:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    long-to-int v0, v1

    .line 224
    invoke-static {v0, v3, p0}, Lo/bhv;->a(I[BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    long-to-int v0, v1

    invoke-static {v0, v3, p0}, Lo/bhv;->a(I[BI)I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    :goto_0
    const-wide/32 v5, 0x3b9aca00

    .line 229
    div-long v7, v1, v5

    cmp-long v9, v7, v5

    if-gez v9, :cond_6

    .line 242
    sget v9, Lo/bhv;->f:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/bhv;->b:I

    rem-int/2addr v9, v4

    long-to-int v9, v7

    .line 234
    invoke-static {v9, v3, p0}, Lo/bhv;->e(I[BI)I

    move-result p0

    goto :goto_1

    .line 237
    :cond_6
    div-long v9, v7, v5

    long-to-int v11, v9

    .line 239
    invoke-static {v11, v3, p0}, Lo/bhv;->d(I[BI)I

    move-result p0

    mul-long/2addr v9, v5

    sub-long v9, v7, v9

    long-to-int v9, v9

    .line 240
    invoke-static {v9, v3, p0}, Lo/bhv;->c(I[BI)I

    move-result p0

    :goto_1
    mul-long/2addr v7, v5

    sub-long/2addr v1, v7

    long-to-int v1, v1

    .line 242
    invoke-static {v1, v3, p0}, Lo/bhv;->c(I[BI)I

    move-result p0

    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x29

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static c(I[BI)I
    .locals 8

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    .line 414
    div-int/lit16 v1, p0, 0x3e8

    .line 416
    div-int/lit16 v3, v1, 0x3e8

    .line 419
    sget-object v4, Lo/bhv;->a:[I

    aget v5, v4, v3

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    .line 420
    aput-byte v6, p1, p2

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    add-int/lit8 v7, p2, 0x1

    .line 421
    aput-byte v6, p1, v7

    int-to-byte v5, v5

    add-int/lit8 v6, p2, 0x2

    .line 422
    aput-byte v5, p1, v6

    mul-int/lit16 v3, v3, 0x3e8

    sub-int v3, v1, v3

    .line 424
    aget v3, v4, v3

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    add-int/lit8 v6, p2, 0x3

    .line 425
    aput-byte v5, p1, v6

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    add-int/lit8 v6, p2, 0x4

    .line 426
    aput-byte v5, p1, v6

    int-to-byte v3, v3

    add-int/lit8 v5, p2, 0x5

    .line 427
    aput-byte v3, p1, v5

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    .line 429
    aget p0, v4, p0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x6

    .line 430
    aput-byte v1, p1, v3

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x7

    .line 431
    aput-byte v1, p1, v3

    int-to-byte p0, p0

    add-int/lit8 v1, p2, 0x8

    .line 432
    aput-byte p0, p1, v1

    add-int/lit8 p2, p2, 0x9

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/bhv;->f:I

    rem-int/2addr v2, v0

    return p2
.end method

.method private static c(I[CI)I
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    .line 475
    sget-object v1, Lo/bhv;->a:[I

    aget v1, v1, p0

    const/16 v3, 0x9

    if-le p0, v3, :cond_1

    add-int/lit8 v2, v2, 0x77

    .line 482
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->b:I

    rem-int/2addr v2, v0

    const/16 v2, 0x63

    if-le p0, v2, :cond_0

    shr-int/lit8 p0, v1, 0x10

    int-to-char p0, p0

    .line 478
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 p0, v1, 0x8

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 480
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x5d

    .line 482
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/bhv;->f:I

    rem-int/2addr v3, v0

    :cond_1
    and-int/lit8 p0, v1, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public static c(J[BI)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x55fad787

    const p2, 0x55fad78a

    invoke-static {p0, p1, p2, p3}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static c([BI)I
    .locals 4

    const/4 v0, 0x2

    .line 530
    rem-int/2addr v0, v0

    .line 528
    sget-object v0, Lo/bhv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 530
    sget v2, Lo/bhv;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget-object v2, Lo/bhv;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x78

    add-int/lit8 p1, p1, 0x7e

    goto :goto_1

    :cond_0
    sget-object v2, Lo/bhv;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    sget v2, Lo/bhv;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [B

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 546
    rem-int v4, v3, v3

    sget v4, Lo/bhv;->f:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bhv;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 544
    sget-object v4, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v2, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    sget v5, Lo/bhv;->b:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/bhv;->f:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 546
    sget-object v5, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, p0

    add-int/lit8 v2, v2, 0x49

    add-int/lit8 p0, p0, 0x2e

    goto :goto_0

    :cond_1
    sget-object v5, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, p0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x253

    mul-int/lit16 v1, p2, -0x4a3

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x4a4

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x252

    add-int/2addr v0, p3

    or-int p3, p2, v2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/bhv;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/bhv;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/bhv;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/bhv;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(I[BI)I
    .locals 5

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    .line 488
    sget-object v1, Lo/bhv;->a:[I

    aget v1, v1, p0

    const/16 v2, 0x9

    if-le p0, v2, :cond_1

    .line 495
    sget v2, Lo/bhv;->b:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bhv;->f:I

    rem-int/2addr v3, v0

    const/16 v3, 0x63

    if-le p0, v3, :cond_0

    shr-int/lit8 p0, v1, 0x10

    int-to-byte p0, p0

    .line 491
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    shr-int/lit8 p0, v1, 0x8

    int-to-byte p0, p0

    .line 493
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x13

    .line 495
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/bhv;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 p0, 0x4

    div-int/2addr p0, v0

    :cond_1
    int-to-byte p0, v1

    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    sget p0, Lo/bhv;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/bhv;->b:I

    rem-int/2addr p0, v0

    return p2
.end method

.method public static d(I[CI)I
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_0
    if-gez p0, :cond_2

    :goto_0
    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1

    .line 71
    invoke-static {p1, p2}, Lo/bhv;->d([CI)I

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x2d

    .line 73
    aput-char v1, p1, p2

    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const v1, 0xf4240

    const/16 v3, 0x3e8

    if-ge p0, v1, :cond_5

    if-ge p0, v3, :cond_4

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 80
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 83
    :cond_3
    invoke-static {p0, p1, p2}, Lo/bhv;->c(I[CI)I

    move-result p0

    return p0

    .line 85
    :cond_4
    div-int/lit16 v0, p0, 0x3e8

    .line 87
    invoke-static {v0, p1, p2}, Lo/bhv;->c(I[CI)I

    move-result p2

    mul-int/2addr v0, v3

    sub-int/2addr p0, v0

    .line 88
    invoke-static {p0, p1, p2}, Lo/bhv;->e(I[CI)I

    move-result p0

    return p0

    :cond_5
    const v1, 0x3b9aca00

    if-lt p0, v1, :cond_8

    sub-int v3, p0, v1

    if-lt v3, v1, :cond_6

    add-int/lit8 v1, v2, 0x2f

    .line 115
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    const v1, 0x77359400

    sub-int v3, p0, v1

    add-int/lit8 p0, p2, 0x1

    const/16 v1, 0x32

    .line 101
    aput-char v1, p1, p2

    add-int/lit8 v2, v2, 0x17

    .line 115
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/bhv;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 p2, 0x5

    div-int/2addr p2, p2

    goto :goto_1

    :cond_6
    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x31

    .line 103
    aput-char v0, p1, p2

    .line 105
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x5d9e821

    const p2, -0x5d9e820

    invoke-static {p0, p1, p2, v3}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 107
    :cond_8
    div-int/lit16 v0, p0, 0x3e8

    .line 110
    div-int/lit16 v1, v0, 0x3e8

    .line 113
    invoke-static {v1, p1, p2}, Lo/bhv;->c(I[CI)I

    move-result p2

    mul-int/2addr v1, v3

    sub-int v1, v0, v1

    .line 114
    invoke-static {v1, p1, p2}, Lo/bhv;->e(I[CI)I

    move-result p2

    mul-int/2addr v0, v3

    sub-int/2addr p0, v0

    .line 115
    invoke-static {p0, p1, p2}, Lo/bhv;->e(I[CI)I

    move-result p0

    return p0
.end method

.method public static d(J[CI)I
    .locals 10

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    const-wide/32 v1, -0x80000000

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    long-to-int p0, p0

    .line 181
    invoke-static {p0, p2, p3}, Lo/bhv;->d(I[CI)I

    move-result p0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    return p0

    :cond_0
    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lo/bhv;->d(I[CI)I

    move-result p0

    return p0

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    .line 184
    invoke-static {p2, p3}, Lo/bhv;->b([CI)I

    move-result p0

    .line 208
    sget p1, Lo/bhv;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/bhv;->f:I

    rem-int/2addr p1, v0

    return p0

    :cond_2
    const/16 v1, 0x2d

    .line 186
    aput-char v1, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-gtz v1, :cond_4

    .line 181
    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    long-to-int p0, p0

    .line 190
    invoke-static {p0, p2, p3}, Lo/bhv;->d(I[CI)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-wide/32 v1, 0x3b9aca00

    .line 195
    div-long v3, p0, v1

    cmp-long v5, v3, v1

    const v6, -0x5d9e820

    const v7, 0x5d9e821

    if-gez v5, :cond_5

    long-to-int v5, v3

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v8, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const v8, 0x3b112549

    const v9, -0x3b112549

    invoke-static {p3, v8, v9, v5}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    .line 203
    :cond_5
    div-long v8, v3, v1

    long-to-int v5, v8

    .line 205
    invoke-static {v5, p2, p3}, Lo/bhv;->c(I[CI)I

    move-result p3

    mul-long/2addr v8, v1

    sub-long v8, v3, v8

    long-to-int v5, v8

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v8, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v7, v6, v5}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    mul-long/2addr v3, v1

    sub-long/2addr p0, v3

    long-to-int p0, p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7, v6, p0}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 181
    sget p1, Lo/bhv;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/bhv;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_6
    return p0
.end method

.method private static d([BI)I
    .locals 2

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x1847228b

    const v1, 0x1847228d

    invoke-static {p0, v0, v1, p1}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static d([CI)I
    .locals 4

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 537
    sget-object v1, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 538
    invoke-virtual {v1, v2, v3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    ushr-int p0, p1, v3

    goto :goto_0

    .line 537
    :cond_0
    sget-object v1, Lo/bhv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 538
    invoke-virtual {v1, v2, v3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int p0, p1, v3

    :goto_0
    sget p1, Lo/bhv;->f:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bhv;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, [C

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 352
    rem-int v3, v2, v2

    sget v3, Lo/bhv;->f:I

    add-int/lit8 v4, v3, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bhv;->b:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const v4, 0xf4240

    const/16 v5, 0x3e8

    if-ge v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/bhv;->b:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x38b9

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    .line 331
    :goto_0
    invoke-static {v0, v1, p0}, Lo/bhv;->c(I[CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 333
    :cond_1
    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    .line 335
    invoke-static {v1, p0, v2, v0}, Lo/bhv;->a([CIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 337
    :cond_2
    div-int/lit16 v2, v0, 0x3e8

    .line 339
    div-int/lit16 v3, v2, 0x3e8

    .line 342
    invoke-static {v3, v1, p0}, Lo/bhv;->c(I[CI)I

    move-result p0

    .line 344
    sget-object v4, Lo/bhv;->a:[I

    mul-int/2addr v3, v5

    sub-int v3, v2, v3

    aget v3, v4, v3

    shr-int/lit8 v6, v3, 0x10

    int-to-char v6, v6

    .line 345
    aput-char v6, v1, p0

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x1

    .line 346
    aput-char v6, v1, v7

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    add-int/lit8 v6, p0, 0x2

    .line 347
    aput-char v3, v1, v6

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 349
    aget v0, v4, v0

    shr-int/lit8 v2, v0, 0x10

    int-to-char v2, v2

    add-int/lit8 v3, p0, 0x3

    .line 350
    aput-char v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    add-int/lit8 v3, p0, 0x4

    .line 351
    aput-char v2, v1, v3

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    add-int/lit8 v2, p0, 0x5

    .line 352
    aput-char v0, v1, v2

    add-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 329
    throw p0
.end method

.method private static e(I[BI)I
    .locals 6

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 386
    sget v1, Lo/bhv;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->b:I

    rem-int/2addr v1, v0

    const v3, 0xf4240

    const/16 v4, 0x3e8

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    .line 384
    div-int/lit8 v1, v1, 0x0

    if-ge p0, v3, :cond_4

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_4

    :goto_0
    const/4 v1, 0x0

    if-ge p0, v4, :cond_2

    add-int/lit8 v2, v2, 0x73

    .line 407
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 386
    invoke-static {p0, p1, p2}, Lo/bhv;->d(I[BI)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/bhv;->d(I[BI)I

    throw v1

    .line 388
    :cond_2
    div-int/lit16 v2, p0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr p0, v3

    .line 390
    invoke-static {p1, p2, v2, p0}, Lo/bhv;->a([BIII)I

    move-result p0

    .line 386
    sget p1, Lo/bhv;->b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/bhv;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 392
    :cond_4
    div-int/lit16 v0, p0, 0x3e8

    .line 394
    div-int/lit16 v1, v0, 0x3e8

    .line 397
    invoke-static {v1, p1, p2}, Lo/bhv;->d(I[BI)I

    move-result p2

    .line 399
    sget-object v2, Lo/bhv;->a:[I

    mul-int/2addr v1, v4

    sub-int v1, v0, v1

    aget v1, v2, v1

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    .line 400
    aput-byte v3, p1, p2

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v5, p2, 0x1

    .line 401
    aput-byte v3, p1, v5

    int-to-byte v1, v1

    add-int/lit8 v3, p2, 0x2

    .line 402
    aput-byte v1, p1, v3

    mul-int/2addr v0, v4

    sub-int/2addr p0, v0

    .line 404
    aget p0, v2, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x3

    .line 405
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x4

    .line 406
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 v0, p2, 0x5

    .line 407
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x6

    return p2
.end method

.method private static e(I[CI)I
    .locals 4

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bhv;->f:I

    rem-int/2addr v2, v0

    .line 501
    sget-object v2, Lo/bhv;->a:[I

    aget p0, v2, p0

    shr-int/lit8 v2, p0, 0x10

    int-to-char v2, v2

    .line 502
    aput-char v2, p1, p2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    add-int/lit8 v3, p2, 0x1

    .line 503
    aput-char v2, p1, v3

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v2, p2, 0x2

    .line 504
    aput-char p0, p1, v2

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(D)Z
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/bhv;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bhv;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/bhv;->f:I

    add-int/lit8 p1, p0, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bhv;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/bhv;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .locals 16

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
    sget-object v5, Lo/bhv;->c:[I

    const-wide v6, -0x1e050c6cebd3e306L    # -9.70018469187429E163

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 148
    sget v9, Lo/bhv;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/bhv;->$10:I

    rem-int/2addr v9, v1

    .line 97
    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v12, Lo/bhv;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/bhv;->$11:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 97
    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/bhv;->c:[I

    if-eqz v10, :cond_3

    .line 148
    sget v11, Lo/bhv;->$10:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/bhv;->$11:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/cxW;->a:I

    :goto_2
    iget v5, v2, Lo/cxW;->a:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 101
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->c:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->e:I

    .line 112
    invoke-static {v9}, Lo/cxW;->e([I)V

    move v5, v8

    :goto_3
    if-ge v5, v6, :cond_4

    .line 116
    iget v11, v2, Lo/cxW;->c:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/cxW;->c:I

    .line 117
    iget v11, v2, Lo/cxW;->c:I

    invoke-static {v11}, Lo/cxW;->b(I)I

    move-result v11

    iget v12, v2, Lo/cxW;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/cxW;->e:I

    .line 119
    iget v11, v2, Lo/cxW;->c:I

    .line 120
    iget v12, v2, Lo/cxW;->e:I

    iput v12, v2, Lo/cxW;->c:I

    .line 121
    iput v11, v2, Lo/cxW;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/cxW;->c:I

    .line 124
    iget v11, v2, Lo/cxW;->e:I

    iput v11, v2, Lo/cxW;->c:I

    .line 125
    iput v5, v2, Lo/cxW;->e:I

    .line 127
    iget v5, v2, Lo/cxW;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->e:I

    .line 128
    iget v5, v2, Lo/cxW;->c:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->c:I

    .line 131
    iget v5, v2, Lo/cxW;->c:I

    iget v5, v2, Lo/cxW;->e:I

    .line 133
    iget v5, v2, Lo/cxW;->c:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/cxW;->c:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/cxW;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/cxW;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/cxW;->e([I)V

    .line 142
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/cxW;->a:I

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method
