.class public final Lo/aAT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAT$b;,
        Lo/aAT$e;,
        Lo/aAT$c;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "time.android.com"

.field private static c:J = 0x0L

.field private static final d:Ljava/lang/Object;

.field private static e:J = -0x1L

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aAT;->d:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aAT;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 41
    sput-wide p0, Lo/aAT;->e:J

    return-wide p0
.end method

.method public static a(Landroidx/media3/exoplayer/upstream/Loader;Lo/aAT$b;)V
    .locals 2

    .line 162
    invoke-static {}, Lo/aAT;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p1}, Lo/aAT$b;->c()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 169
    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_1
    new-instance v0, Lo/aAT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aAT$c;-><init>(B)V

    new-instance v1, Lo/aAT$e;

    invoke-direct {v1, p1}, Lo/aAT$e;-><init>(Lo/aAT$b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 41
    sget-boolean v0, Lo/aAT;->a:Z

    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 41
    sput-wide p0, Lo/aAT;->c:J

    return-wide p0
.end method

.method private static b([BI)J
    .locals 5

    .line 230
    invoke-static {p0, p1}, Lo/aAT;->d([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 231
    invoke-static {p0, p1}, Lo/aAT;->d([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 236
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lo/aAT;->a:Z

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .line 41
    invoke-static {}, Lo/aAT;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 116
    sget-object v0, Lo/aAT;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lo/aAT;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    sput-object p0, Lo/aAT;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 119
    sput-boolean p0, Lo/aAT;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d([BI)J
    .locals 5

    .line 266
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 267
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 268
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 269
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lo/aAT;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lo/aAT;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()J
    .locals 3

    .line 148
    sget-object v0, Lo/aAT;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-boolean v1, Lo/aAT;->a:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lo/aAT;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Lo/aAT;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lo/aAT;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0

    throw v1
.end method

.method public static i()Z
    .locals 7

    .line 131
    sget-object v0, Lo/aAT;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-boolean v1, Lo/aAT;->a:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lo/aAT;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba0

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 135
    sput-boolean v1, Lo/aAT;->a:Z

    .line 137
    :cond_0
    sget-boolean v1, Lo/aAT;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    throw v1
.end method

.method private static j()J
    .locals 21

    .line 176
    invoke-static {}, Lo/aAT;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 178
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    .line 179
    new-array v3, v2, [B

    .line 180
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    .line 184
    aput-byte v0, v3, v5

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/16 v12, 0x20

    const/16 v13, 0x18

    const/16 v14, 0x28

    if-nez v0, :cond_0

    .line 1242
    invoke-static {v3, v14, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v19, v6

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x3e8

    .line 1246
    div-long v17, v6, v15

    const-wide v19, 0x83aa7e80L

    add-long v10, v17, v19

    move-wide/from16 v19, v6

    shr-long v5, v10, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1251
    aput-byte v5, v3, v14

    const/16 v5, 0x10

    shr-long v6, v10, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    .line 1252
    aput-byte v6, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x8

    move-object v7, v1

    shr-long v0, v10, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 1253
    :try_start_1
    aput-byte v0, v3, v1

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 1254
    aput-byte v0, v3, v1

    mul-long v17, v17, v15

    sub-long v0, v19, v17

    shl-long/2addr v0, v12

    .line 1256
    div-long/2addr v0, v15

    shr-long v10, v0, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2c

    .line 1258
    aput-byte v10, v3, v11

    shr-long v10, v0, v5

    long-to-int v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x2d

    .line 1259
    aput-byte v5, v3, v10

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    .line 1260
    aput-byte v0, v3, v1

    .line 1262
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v3, v1

    .line 191
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 194
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 195
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    add-long v4, v19, v4

    const/4 v2, 0x0

    .line 200
    aget-byte v2, v3, v2

    shr-int/lit8 v6, v2, 0x6

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v9, 0x1

    .line 202
    aget-byte v9, v3, v9

    .line 203
    invoke-static {v3, v13}, Lo/aAT;->b([BI)J

    move-result-wide v10

    .line 204
    invoke-static {v3, v12}, Lo/aAT;->b([BI)J

    move-result-wide v12

    .line 205
    invoke-static {v3, v14}, Lo/aAT;->b([BI)J

    move-result-wide v14

    and-int/lit16 v3, v9, 0xff

    if-eq v6, v8, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    goto :goto_1

    .line 2286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNTP: Untrusted mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    const/16 v2, 0xf

    if-gt v3, v2, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-eqz v2, :cond_3

    sub-long/2addr v12, v10

    sub-long/2addr v14, v4

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    .line 218
    div-long/2addr v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    add-long/2addr v4, v12

    sub-long/2addr v4, v0

    return-wide v4

    .line 2292
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Zero transmitTime"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2289
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNTP: Untrusted stratum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2283
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Unsynchronized server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_2
    move-object v1, v0

    .line 177
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method
