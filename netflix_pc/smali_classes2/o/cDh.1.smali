.class public final Lo/cDh;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Lo/cCZ;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cDq;

.field private volatile d:Z

.field final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/cCZ;Lo/cDq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;",
            "Lo/cCZ;",
            "Lo/cDq;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/cDh;->d:Z

    .line 64
    iput-object p1, p0, Lo/cDh;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p2, p0, Lo/cDh;->e:Ljava/util/concurrent/BlockingQueue;

    .line 66
    iput-object p3, p0, Lo/cDh;->a:Lo/cCZ;

    .line 67
    iput-object p4, p0, Lo/cDh;->c:Lo/cDq;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/cDh;->d:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 7

    const/16 v0, 0xa

    .line 82
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85
    iget-object v0, p0, Lo/cDh;->a:Lo/cCZ;

    invoke-interface {v0}, Lo/cCZ;->c()V

    .line 91
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/cDh;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/volley/Request;

    .line 95
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ax_()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lo/cDh;->a:Lo/cCZ;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/cCZ;->c(Ljava/lang/String;)Lo/cCZ$d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lo/cDh;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 1088
    :cond_2
    iget-wide v2, v1, Lo/cCZ$d;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 112
    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->c(Lo/cCZ$d;)V

    .line 113
    iget-object v1, p0, Lo/cDh;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v2, Lo/cDl;

    iget-object v3, v1, Lo/cCZ$d;->d:[B

    iget-object v4, v1, Lo/cCZ$d;->e:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lo/cDl;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/netflix/android/volley/Request;->d(Lo/cDl;)Lo/cDk;

    move-result-object v2

    .line 2093
    iget-wide v3, v1, Lo/cCZ$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 132
    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->c(Lo/cCZ$d;)V

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v2, Lo/cDk;->a:Z

    .line 139
    iget-object v1, p0, Lo/cDh;->c:Lo/cDq;

    new-instance v3, Lo/cDh$3;

    invoke-direct {v3, p0, v0}, Lo/cDh$3;-><init>(Lo/cDh;Lcom/netflix/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lo/cDq;->d(Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 125
    :cond_4
    sget-object v1, Lcom/netflix/android/volley/Request$ResourceLocationType;->e:Lcom/netflix/android/volley/Request$ResourceLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->e(Lcom/netflix/android/volley/Request$ResourceLocationType;)V

    .line 126
    iget-object v1, p0, Lo/cDh;->c:Lo/cDq;

    invoke-interface {v1, v0, v2}, Lo/cDq;->e(Lcom/netflix/android/volley/Request;Lo/cDk;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    iget-boolean v0, p0, Lo/cDh;->d:Z

    if-eqz v0, :cond_0

    return-void
.end method
