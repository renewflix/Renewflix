.class public final Lo/jjs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const v1, 0xf4da

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/jjs$a;->a:[C

    const-wide v0, 0x5deae7c63d67efd1L    # 2.6247436118701752E144

    sput-wide v0, Lo/jjs$a;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jjs$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/jjs$a;Lo/jje;Lo/jje;)Lo/jje;
    .locals 2

    const/4 p0, 0x2

    .line 220
    rem-int v0, p0, p0

    sget v0, Lo/jjs$a;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jjs$a;->e:I

    rem-int/2addr v0, p0

    invoke-static {p1, p2}, Lo/jjs$a;->e(Lo/jje;Lo/jje;)Lo/jje;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 270
    rem-int v2, v1, v1

    sget v2, Lo/jjs$a;->e:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jjs$a;->c:I

    rem-int/2addr v2, v1

    .line 263
    const-string v2, "Connection"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    const-string v2, "Keep-Alive"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    const-string v2, "Proxy-Authenticate"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    const-string v2, "Proxy-Authorization"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 267
    const-string v2, "TE"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    const-string v2, "Trailers"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    sget v2, Lo/jjs$a;->e:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/jjs$a;->c:I

    rem-int/2addr v2, v1

    .line 269
    const-string v2, "Transfer-Encoding"

    invoke-static {v2, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    sget v2, Lo/jjs$a;->e:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/jjs$a;->c:I

    rem-int/2addr v2, v1

    const-string v1, "Upgrade"

    invoke-static {v1, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jjs$a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/jjk;)Lo/jjk;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/jjs$a;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jjs$a;->c:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/jjs$a;->e(Lo/jjk;)Lo/jjk;

    move-result-object p0

    sget v1, Lo/jjs$a;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jjs$a;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/jjs$a;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jjs$a;->e:I

    rem-int/2addr v1, v0

    .line 278
    const-string v1, "Content-Length"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    const-string v1, "Content-Encoding"

    invoke-static {v1, p0, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    sget v1, Lo/jjs$a;->e:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/jjs$a;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v3, "Content-Type"

    if-eqz v1, :cond_0

    invoke-static {v3, p0, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3, p0, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method private static e(Lo/jje;Lo/jje;)Lo/jje;
    .locals 12

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 232
    new-instance v1, Lo/jje$c;

    invoke-direct {v1}, Lo/jje$c;-><init>()V

    .line 234
    invoke-virtual {p0}, Lo/jje;->e()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const v5, 0x51f51513

    const v6, -0x51f51513

    const/4 v7, 0x1

    if-ge v4, v2, :cond_6

    .line 235
    invoke-virtual {p0, v4}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {p0, v4}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 237
    const-string v10, "Warning"

    invoke-static {v10, v8, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 255
    sget v10, Lo/jjs$a;->e:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/jjs$a;->c:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v3, v10}, Lo/jjs$a;->f(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-eq v10, v7, :cond_2

    goto :goto_2

    .line 237
    :cond_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v7, v3, v10}, Lo/jjs$a;->f(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 241
    :cond_2
    invoke-static {v8}, Lo/jjs$a;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 255
    sget v7, Lo/jjs$a;->c:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/jjs$a;->e:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 242
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v7, v6, v5, v10}, Lo/jjs$a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 255
    sget v5, Lo/jjs$a;->e:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jjs$a;->c:I

    rem-int/2addr v5, v0

    .line 243
    invoke-virtual {p1, v8}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 242
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v6, v5, p1}, Lo/jjs$a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0

    .line 244
    :cond_4
    :goto_1
    invoke-virtual {v1, v8, v9}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 255
    sget v5, Lo/jjs$a;->e:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jjs$a;->c:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    rem-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    .line 248
    :cond_6
    invoke-virtual {p1}, Lo/jje;->e()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_8

    .line 249
    invoke-virtual {p1, v3}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lo/jjs$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v7, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v2, v6, v5, v4}, Lo/jjs$a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 251
    invoke-virtual {p1, v3}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v1}, Lo/jje$c;->b()Lo/jje;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/jjk;)Lo/jjk;
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/jjs$a;->c:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jjs$a;->e:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jjs$a;->e:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x51f51513

    const v2, 0x51f51513

    invoke-static {p0, v1, v2, v0}, Lo/jjs$a;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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
    sget v5, Lo/jjs$a;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jjs$a;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 83
    iget v5, v2, Lo/cxX;->e:I

    sget-object v6, Lo/jjs$a;->a:[C

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

    sget-wide v12, Lo/jjs$a;->b:J

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

    if-ge v6, v0, :cond_1

    .line 93
    iget v6, v2, Lo/cxX;->e:I

    iget v7, v2, Lo/cxX;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lo/cxX;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/cxX;->e:I

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/jjs$a;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jjs$a;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    aput-object v0, p3, v4

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
