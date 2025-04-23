.class public final synthetic Lo/jxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/jxx;


# direct methods
.method public synthetic constructor <init>(Lo/jxx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jxy;->b:Lo/jxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jxy;->b:Lo/jxx;

    .line 1219
    iget-object v1, v0, Lo/jxx;->e:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 1221
    :try_start_0
    iget-object v2, v0, Lo/jxx;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1222
    :try_start_1
    iget-object v3, v0, Lo/jxx;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    if-eqz v1, :cond_5

    .line 1249
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    .line 1223
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1224
    monitor-exit v2

    .line 1225
    :try_start_3
    iget v0, v0, Lo/jxx;->d:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, -0x1

    .line 1236
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1232
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    .line 1228
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1248
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 1249
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 1224
    monitor-exit v2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1219
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v0
.end method
