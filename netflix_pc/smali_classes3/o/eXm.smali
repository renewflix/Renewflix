.class public final Lo/eXm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXm$c;
    }
.end annotation


# static fields
.field public static final c:Lo/eXm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eXm;

    invoke-direct {v0}, Lo/eXm;-><init>()V

    sput-object v0, Lo/eXm;->c:Lo/eXm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lo/eXg;
    .locals 2

    .line 168
    :try_start_0
    invoke-static {p0, p1}, Lo/eXm;->e([BI)[B

    move-result-object v0

    .line 169
    new-instance v1, Lo/eXg;

    invoke-direct {v1, p0, p1, v0}, Lo/eXg;-><init>([BI[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 171
    :catch_0
    new-instance p0, Lo/eXg;

    const/4 p1, 0x0

    new-array v0, p1, [B

    const/4 v1, -0x1

    new-array p1, p1, [B

    invoke-direct {p0, v0, v1, p1}, Lo/eXg;-><init>([BI[B)V

    return-object p0
.end method

.method public static c()Lo/eXj;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(ZZ)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(ZZ)Ljava/net/InetAddress;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x38b5f842

    const v4, 0x38b5f848

    invoke-static {v0, v3, v4, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":9080/ddr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    new-instance v1, Lo/eXj;

    invoke-direct {v1, v2, v0}, Lo/eXj;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(ZZ)Ljava/net/InetAddress;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(Ljava/net/InetAddress;)Ljava/lang/Short;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    const-string v0, "255.255.255.255"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e(Ljava/net/InetAddress;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static final d(Lo/eXj;Ljava/lang/String;)Z
    .locals 9

    .line 64
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-class v2, Lo/eXm$c;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eXm$c;

    .line 66
    invoke-interface {v0}, Lo/eXm$c;->cv()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 81
    :cond_2
    new-instance v3, Lo/eXl;

    invoke-virtual {p0}, Lo/eXj;->c()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/eXl;-><init>(Ljava/net/InetAddress;)V

    .line 1013
    iget-object v3, v3, Lo/eXl;->d:Ljava/lang/Short;

    if-eqz v3, :cond_6

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    .line 85
    invoke-virtual {p0}, Lo/eXj;->c()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo/eXm;->b([BI)Lo/eXg;

    move-result-object v4

    .line 2179
    invoke-static {p1}, Lo/eXm;->e(Ljava/lang/String;)[B

    move-result-object p1

    .line 2180
    invoke-static {p1, v3}, Lo/eXm;->b([BI)Lo/eXg;

    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    invoke-virtual {v4}, Lo/eXg;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lo/eXg;->d:[B

    array-length v5, v3

    if-eqz v5, :cond_4

    iget-object v5, p1, Lo/eXg;->d:[B

    array-length v6, v5

    if-eqz v6, :cond_4

    .line 3018
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3024
    invoke-virtual {p1}, Lo/eXg;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3025
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    iget v1, v4, Lo/eXg;->a:I

    iget v3, p1, Lo/eXg;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, v4, Lo/eXg;->c:[B

    iget-object p1, p1, Lo/eXg;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 5036
    :cond_3
    iget-object v1, v4, Lo/eXg;->d:[B

    .line 5037
    iget-object p1, p1, Lo/eXg;->d:[B

    .line 5038
    array-length v3, v1

    array-length v5, p1

    if-ne v3, v5, :cond_4

    .line 5041
    array-length v3, v1

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 5044
    iget v6, v4, Lo/eXg;->a:I

    shl-int/lit8 v7, v5, 0x3

    sub-int/2addr v6, v7

    const/16 v7, 0x8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v7, v6

    const/16 v6, 0xff

    shl-int v7, v6, v7

    and-int/2addr v6, v7

    int-to-byte v6, v6

    .line 5046
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    aget-byte v8, p1, v5

    and-int/2addr v6, v8

    if-ne v7, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/eXj;->e()Ljava/lang/String;

    return v2

    :cond_6
    return v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 1

    .line 128
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lo/cpL;->e(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 136
    new-array p0, p0, [B

    return-object p0
.end method

.method private static e([BI)[B
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 101
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 105
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    shl-int/lit8 v4, v3, 0x3

    sub-int v4, p1, v4

    const/16 v5, 0x8

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0xff

    shl-int v5, v4, v5

    and-int/2addr v4, v5

    int-to-byte v4, v4

    .line 110
    aget-byte v5, p0, v3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 100
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 102
    :cond_2
    :goto_1
    new-array p0, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 114
    :catchall_0
    new-array p0, v1, [B

    return-object p0
.end method
