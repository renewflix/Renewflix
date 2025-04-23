.class public final Lo/fbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbe$a;
    }
.end annotation


# static fields
.field private static c:Lo/fbe$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fbe$a;-><init>(B)V

    sput-object v0, Lo/fbe;->c:Lo/fbe$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/fbe;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lo/fbe;->b:Landroid/net/Uri;

    .line 46
    iput-wide p3, p0, Lo/fbe;->d:J

    .line 47
    iput-wide p5, p0, Lo/fbe;->e:J

    return-void
.end method

.method public static synthetic d(Lo/fbe;Lo/faW$c;)Lo/iPc;
    .locals 16

    move-object/from16 v1, p0

    .line 0
    const-string v2, ""

    .line 2054
    new-instance v3, Lo/fbc;

    invoke-direct {v3}, Lo/fbc;-><init>()V

    .line 2055
    iget-object v0, v1, Lo/fbe;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3084
    iput-object v0, v3, Lo/fbc;->g:Ljava/lang/String;

    .line 2057
    iget-object v0, v1, Lo/fbe;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "udp"

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/fbj;

    iget-wide v4, v1, Lo/fbe;->e:J

    invoke-direct {v0, v4, v5}, Lo/fbj;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/fbf;

    invoke-direct {v0}, Lo/fbf;-><init>()V

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    .line 2060
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2063
    iget-object v0, v1, Lo/fbe;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/fbc;->a(Ljava/lang/String;)V

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 4104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lo/fbc;->d:Ljava/lang/Long;

    .line 2066
    sget-object v8, Lo/fbe;->c:Lo/fbe$a;

    .line 2210
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5120
    iput-wide v11, v3, Lo/fbc;->c:J

    .line 2072
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v13, v1, Lo/fbe;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    move-result v13

    iget-wide v14, v1, Lo/fbe;->d:J

    invoke-virtual {v4, v0, v13, v14, v15}, Lo/fbg;->d(Ljava/net/InetAddress;IJ)V

    .line 2216
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2076
    invoke-virtual {v4}, Lo/fbg;->a()V

    const/4 v0, 0x4

    .line 2079
    invoke-virtual {v4, v0}, Lo/fbg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 2080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    add-long/2addr v11, v13

    .line 6124
    iput-wide v11, v3, Lo/fbc;->a:J

    .line 2082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 7108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lo/fbc;->n:Ljava/lang/Long;

    int-to-long v9, v0

    .line 2083
    invoke-virtual {v3, v9, v10}, Lo/fbc;->e(J)V

    .line 2222
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-lez v0, :cond_1

    const/high16 v9, 0x10000

    if-ge v0, v9, :cond_1

    .line 2089
    invoke-virtual {v4, v0}, Lo/fbg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 8100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lo/fbc;->b:Ljava/lang/Long;

    .line 2093
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2095
    sget-object v6, Lo/dka;->b:Lo/dka;

    .line 2234
    const-class v6, Lo/cup;

    invoke-static {v6}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 2095
    check-cast v6, Lo/cup;

    .line 2096
    const-class v7, Lo/fbb;

    invoke-virtual {v6, v0, v7}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fbb;

    .line 2097
    invoke-virtual {v0}, Lo/fbb;->e()Ljava/lang/String;

    move-result-object v6

    .line 9096
    iput-object v6, v3, Lo/fbc;->p:Ljava/lang/String;

    .line 2098
    invoke-virtual {v0}, Lo/fbb;->b()Ljava/lang/String;

    move-result-object v6

    .line 10116
    iput-object v6, v3, Lo/fbc;->e:Ljava/lang/String;

    .line 2099
    iget-wide v6, v0, Lo/fbb;->d:J

    .line 11128
    iput-wide v6, v3, Lo/fbc;->k:J

    const/16 v0, 0xc8

    .line 12112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/fbc;->h:Ljava/lang/Integer;

    goto :goto_3

    .line 2086
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid payload size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2105
    iget-object v1, v1, Lo/fbe;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    .line 2106
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2107
    :cond_3
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_5

    .line 2108
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    .line 2111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/system/ErrnoException;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    .line 2112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lo/fbc;->h:Ljava/lang/Integer;

    .line 13133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lo/fbc;->i:Ljava/lang/Integer;

    .line 13134
    iput-object v0, v3, Lo/fbc;->l:Ljava/lang/String;

    .line 2116
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lo/fbg;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v1, p1

    .line 2121
    invoke-interface {v1, v3}, Lo/faW$c;->b(Lo/fbc;)V

    .line 1050
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
