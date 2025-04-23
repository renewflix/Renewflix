.class public final Lo/jjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjA$b;,
        Lo/jjA$e;,
        Lo/jjA$c;,
        Lo/jjA$a;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Ljava/lang/String; = null

.field private static b:Lkotlin/text/Regex; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:J = 0x0L

.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static n:[I


# instance fields
.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/jjA$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Lo/jkk;

.field private final j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lo/jjA;->b()V

    new-instance v0, Lo/jjA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjA$b;-><init>(B)V

    const v0, -0xfebcd8e

    const v2, -0x323d91b4    # -4.0775104E8f

    .line 1056
    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/jjA;->l([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1057
    sput-wide v0, Lo/jjA;->e:J

    .line 1058
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jjA;->b:Lkotlin/text/Regex;

    .line 1059
    const-string v0, "CLEAN"

    sput-object v0, Lo/jjA;->a:Ljava/lang/String;

    .line 1060
    const-string v0, "DIRTY"

    sput-object v0, Lo/jjA;->c:Ljava/lang/String;

    .line 1061
    const-string v0, "REMOVE"

    sput-object v0, Lo/jjA;->d:Ljava/lang/String;

    .line 1062
    sget v0, Lo/jjA;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jjA;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/jjA;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 448
    rem-int v2, v1, v1

    sget v2, Lo/jjA;->m:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jjA;->k:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p0}, Lo/jjA;->b(Ljava/lang/String;)Lo/jjA$e;

    move-result-object p0

    sget v0, Lo/jjA;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/jjA;->m:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a()V
    .locals 2

    monitor-enter p0

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lo/jjA;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 649
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0

    throw v0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/jjA;->n:[I

    return-void

    :array_0
    .array-data 4
        -0x27f2e8e2
        -0x2c364d7
        -0x6dab6150
        0x40db025a
        0x5b53c2c4
        -0x11fe90a8
        0x50e59312
        -0x7da5b79b
        -0x1b64ffc1
        0xeff0350
        -0x50cdf150
        0x52239cc7
        -0x23c7bb1c
        0x28fe3f49
        0x6b01e953
        0x2fc176a0
        -0x56646e1
        -0x64ac5589
    .end array-data
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jjA;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    monitor-enter p0

    .line 1067
    :try_start_0
    sget-boolean v0, Lo/jjq;->d:Z

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 259
    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lo/jjA;Ljava/lang/String;)Lo/jjA$e;
    .locals 2

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x36ca256b

    const v1, 0x36ca256b

    invoke-static {p0, v0, v1, p1}, Lo/jjA;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jjA$e;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lo/jjA;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jjA;->m:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/jjA;->b:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lo/jjA;->m:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/jjA;->k:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l([II[Ljava/lang/Object;)V
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
    sget-object v5, Lo/jjA;->n:[I

    const-wide v6, -0x1e050c6cebd3e306L    # -9.70018469187429E163

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/jjA;->$11:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/jjA;->$10:I

    rem-int/2addr v11, v1

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    .line 97
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/jjA;->n:[I

    const/16 v11, 0x11

    const/4 v12, 0x3

    if-eqz v10, :cond_4

    array-length v13, v10

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/jjA;->$11:I

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/jjA;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_2

    div-int v11, v12, v12

    :cond_2
    move v11, v8

    :goto_1
    if-ge v11, v13, :cond_3

    .line 98
    aget v15, v10, v11

    move/from16 v16, v13

    int-to-long v12, v15

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v16

    const/4 v12, 0x3

    goto :goto_1

    .line 148
    :cond_3
    sget v6, Lo/jjA;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jjA;->$10:I

    rem-int/2addr v6, v1

    move-object v10, v14

    .line 98
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/cxW;->a:I

    :goto_2
    iget v5, v2, Lo/cxW;->a:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

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
    if-ge v5, v6, :cond_5

    .line 116
    iget v10, v2, Lo/cxW;->c:I

    aget v11, v9, v5

    xor-int/2addr v10, v11

    iput v10, v2, Lo/cxW;->c:I

    .line 117
    iget v10, v2, Lo/cxW;->c:I

    invoke-static {v10}, Lo/cxW;->b(I)I

    move-result v10

    iget v11, v2, Lo/cxW;->e:I

    xor-int/2addr v10, v11

    iput v10, v2, Lo/cxW;->e:I

    .line 119
    iget v10, v2, Lo/cxW;->c:I

    .line 120
    iget v11, v2, Lo/cxW;->e:I

    iput v11, v2, Lo/cxW;->c:I

    .line 121
    iput v10, v2, Lo/cxW;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/cxW;->c:I

    .line 124
    iget v10, v2, Lo/cxW;->e:I

    iput v10, v2, Lo/cxW;->c:I

    .line 125
    iput v5, v2, Lo/cxW;->e:I

    .line 127
    iget v5, v2, Lo/cxW;->e:I

    aget v10, v9, v6

    xor-int/2addr v5, v10

    iput v5, v2, Lo/cxW;->e:I

    .line 128
    iget v5, v2, Lo/cxW;->c:I

    const/16 v10, 0x11

    aget v11, v9, v10

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

    const/4 v6, 0x3

    aput-char v5, v3, v6

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

    const/4 v6, 0x3

    add-int/2addr v5, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v5

    .line 100
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/cxW;->a:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/jjA$e;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lo/jjA;->c()V

    .line 451
    invoke-direct {p0}, Lo/jjA;->a()V

    .line 452
    invoke-static {p1}, Lo/jjA;->e(Ljava/lang/String;)V

    .line 453
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 474
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 667
    :try_start_0
    iput-boolean v0, p0, Lo/jjA;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 0

    monitor-enter p0

    .line 654
    monitor-exit p0

    return-void
.end method
