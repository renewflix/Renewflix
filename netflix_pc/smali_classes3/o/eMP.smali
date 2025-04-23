.class public final Lo/eMP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Ljava/lang/String; = "NFANDROID1-"

.field private static b:I = 0x0

.field private static c:[C = null

.field private static d:I = 0x1

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/eMP;->c:[C

    const-wide v0, -0x39000b49a1edda61L    # -1.0370284949811094E34

    sput-wide v0, Lo/eMP;->e:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4fc7s
        -0x614fs
        -0x12b0s
        0x3be7s
        0xa40s
        0x58c5s
        -0x58d5s
        -0xa4bs
        -0x3bc4s
        0x1299s
        0x614fs
        -0x4fc7s
        -0x614cs
        -0x12dfs
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/eMP;->b:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eMP;->d:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/eMP;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eMP;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/eMP;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eMP;->d:I

    rem-int/2addr v1, v0

    const v2, 0xbb1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v5, 0x76

    invoke-static {v4, v5, v2, v1}, Lo/eMP;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v3, v4, v2, v1}, Lo/eMP;->f(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    goto :goto_0

    :goto_1
    sget v2, Lo/eMP;->d:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eMP;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/eMP;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eMP;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "-"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/eMP;->d:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eMP;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eMP;->b:I

    rem-int/2addr v1, v0

    const-string v0, "_"

    return-object v0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .locals 14

    move v0, p1

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/cxX;

    invoke-direct {v2}, Lo/cxX;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/cxX;->e:I

    :goto_0
    iget v5, v2, Lo/cxX;->e:I

    if-ge v5, v0, :cond_0

    .line 96
    sget v5, Lo/eMP;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/eMP;->$11:I

    rem-int/2addr v5, v1

    .line 83
    iget v5, v2, Lo/cxX;->e:I

    sget-object v6, Lo/eMP;->c:[C

    iget v7, v2, Lo/cxX;->e:I

    add-int/2addr v7, p0

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x606a04576b5a0b15L    # -1.601142682934626E-156

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    iget v10, v2, Lo/cxX;->e:I

    int-to-long v10, v10

    sget-wide v12, Lo/eMP;->e:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move/from16 v8, p2

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/cxX;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/cxX;->e:I

    goto :goto_0

    .line 91
    :cond_0
    new-array v5, v0, [C

    .line 92
    iput v4, v2, Lo/cxX;->e:I

    :goto_1
    iget v6, v2, Lo/cxX;->e:I

    if-ge v6, v0, :cond_2

    .line 96
    sget v6, Lo/eMP;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/eMP;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 93
    iget v6, v2, Lo/cxX;->e:I

    iget v7, v2, Lo/cxX;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lo/cxX;->e:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 93
    :cond_1
    iget v6, v2, Lo/cxX;->e:I

    iget v7, v2, Lo/cxX;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lo/cxX;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/cxX;->e:I

    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method
