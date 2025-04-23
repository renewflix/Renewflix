.class public final Lo/jkO$h;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkO;->e(Ljava/lang/String;Lo/jkO$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/jkO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkO;J)V
    .locals 0

    iput-object p2, p0, Lo/jkO$h;->d:Lo/jkO;

    iput-wide p3, p0, Lo/jkO$h;->b:J

    .line 84
    invoke-direct {p0, p1}, Lo/jjz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 219
    iget-object v0, p0, Lo/jkO$h;->d:Lo/jkO;

    .line 1554
    monitor-enter v0

    .line 1555
    :try_start_0
    iget-boolean v1, v0, Lo/jkO;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    .line 1556
    :cond_0
    :try_start_1
    iget-object v1, v0, Lo/jkO;->j:Lo/jkQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    .line 1557
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lo/jkO;->a:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v2, v0, Lo/jkO;->g:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1558
    :goto_0
    iget v4, v0, Lo/jkO;->g:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lo/jkO;->g:I

    .line 1559
    iput-boolean v5, v0, Lo/jkO;->a:Z

    .line 1560
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1554
    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget-wide v6, v0, Lo/jkO;->d:J

    .line 1563
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms (after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    goto :goto_1

    .line 1569
    :cond_3
    :try_start_3
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 2069
    invoke-virtual {v1, v3, v2}, Lo/jkQ;->b(ILokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1571
    invoke-virtual {v0, v1, v4}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    .line 220
    :goto_1
    iget-wide v0, p0, Lo/jkO$h;->b:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 1554
    monitor-exit v0

    throw v1
.end method
