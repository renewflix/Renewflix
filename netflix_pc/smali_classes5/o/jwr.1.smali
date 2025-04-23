.class public final Lo/jwr;
.super Ljava/lang/Object;


# static fields
.field private static final c:[B

.field private static final e:[S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    .line 0
    new-array v1, v0, [S

    sput-object v1, Lo/jwr;->e:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, Lo/jwr;->c:[B

    new-array v3, v0, [B

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/16 v7, 0x10

    invoke-static {v3, v7, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x3f

    const/4 v5, 0x3

    const/16 v8, 0x20

    invoke-static {v3, v8, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x40

    const/16 v5, 0x41

    invoke-static {v3, v4, v5, v6}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x5f

    const/4 v5, 0x4

    const/16 v8, 0x42

    invoke-static {v3, v8, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x60

    const/4 v5, 0x5

    invoke-static {v3, v4, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x61

    const/16 v5, 0x6c

    const/4 v8, 0x6

    invoke-static {v3, v4, v5, v8}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x6d

    const/4 v5, 0x7

    invoke-static {v3, v4, v4, v5}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x6e

    const/16 v5, 0x6f

    invoke-static {v3, v4, v5, v8}, Lo/jwr;->c([BIIB)V

    const/16 v4, 0x8

    invoke-static {v3, v1, v1, v4}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x73

    const/16 v8, 0x9

    const/16 v9, 0x71

    invoke-static {v3, v9, v1, v8}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x74

    const/16 v8, 0xa

    invoke-static {v3, v1, v1, v8}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x75

    const/16 v8, 0x7f

    invoke-static {v3, v1, v8, v6}, Lo/jwr;->c([BIIB)V

    const/4 v1, -0x2

    invoke-static {v2, v6, v5, v1}, Lo/jwr;->c([BIIB)V

    const/4 v1, -0x1

    const/16 v5, 0xb

    invoke-static {v2, v4, v5, v1}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x18

    const/16 v8, 0x1b

    invoke-static {v2, v1, v8, v6}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x28

    const/16 v8, 0x2b

    invoke-static {v2, v1, v8, v7}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x3a

    const/16 v8, 0x3b

    invoke-static {v2, v1, v8, v6}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x48

    const/16 v8, 0x49

    invoke-static {v2, v1, v8, v6}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x59

    const/16 v8, 0x5b

    invoke-static {v2, v1, v8, v7}, Lo/jwr;->c([BIIB)V

    const/16 v1, 0x68

    invoke-static {v2, v1, v1, v7}, Lo/jwr;->c([BIIB)V

    new-array v1, v5, [B

    fill-array-data v1, :array_0

    new-array v2, v5, [B

    fill-array-data v2, :array_1

    :goto_0
    if-ge v6, v0, :cond_0

    aget-byte v5, v3, v6

    aget-byte v7, v1, v5

    aget-byte v5, v2, v5

    sget-object v8, Lo/jwr;->e:[S

    and-int/2addr v7, v6

    shl-int/2addr v7, v4

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c([BIIB)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 0
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([B[C)I
    .locals 8

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_8

    add-int/lit8 v3, v1, 0x1

    .line 1000
    aget-byte v1, p0, v1

    const/4 v4, -0x1

    if-ltz v1, :cond_1

    array-length v5, p1

    if-lt v2, v5, :cond_0

    return v4

    :cond_0
    int-to-char v1, v1

    aput-char v1, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v5, Lo/jwr;->e:[S

    and-int/lit8 v1, v1, 0x7f

    aget-short v1, v5, v1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v1, v1

    :goto_3
    if-ltz v1, :cond_3

    if-lt v3, v0, :cond_2

    return v4

    :cond_2
    aget-byte v6, p0, v3

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v6, 0x3f

    or-int/2addr v5, v7

    sget-object v7, Lo/jwr;->c:[B

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    aget-byte v1, v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, -0x2

    if-ne v1, v6, :cond_4

    return v4

    :cond_4
    const v1, 0xffff

    if-gt v5, v1, :cond_6

    array-length v1, p1

    if-lt v2, v1, :cond_5

    return v4

    :cond_5
    int-to-char v1, v5

    aput-char v1, p1, v2

    goto :goto_1

    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_7

    return v4

    :cond_7
    ushr-int/lit8 v1, v5, 0xa

    const v4, 0xd7c0

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v5, 0x3ff

    const v5, 0xdc00

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v2

    move v2, v1

    goto :goto_2

    :cond_8
    return v2
.end method
