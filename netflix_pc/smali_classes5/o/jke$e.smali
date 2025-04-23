.class public final Lo/jke$e;
.super Lo/jkW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/jke;


# direct methods
.method public constructor <init>(Lo/jke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lo/jke$e;->a:Lo/jke;

    invoke-direct {p0}, Lo/jkW;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 684
    invoke-virtual {p0}, Lo/jkW;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jke$e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 670
    iget-object v0, p0, Lo/jke$e;->a:Lo/jke;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lo/jke;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 671
    iget-object v0, p0, Lo/jke$e;->a:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->c()Lo/jkc;

    move-result-object v0

    .line 2549
    monitor-enter v0

    .line 2550
    :try_start_0
    iget-wide v1, v0, Lo/jkc;->f:J

    iget-wide v3, v0, Lo/jkc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 2551
    :try_start_1
    iput-wide v3, v0, Lo/jkc;->e:J

    .line 2552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/jkc;->c:J

    .line 2553
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2549
    monitor-exit v0

    .line 2554
    iget-object v1, v0, Lo/jkc;->m:Lo/jjx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3088
    new-instance v3, Lo/jkc$h;

    invoke-direct {v3, v2, v0}, Lo/jkc$h;-><init>(Ljava/lang/String;Lo/jkc;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    :catchall_0
    move-exception v1

    .line 2549
    monitor-exit v0

    throw v1
.end method
