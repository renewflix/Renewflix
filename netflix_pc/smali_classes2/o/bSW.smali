.class final Lo/bSW;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo/bTa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/bTa;

    invoke-static {}, Lo/bQC;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/bTa;-><init>(Z)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    invoke-static {}, Lo/bSX;->a()Ljava/util/WeakHashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/bSX;->a()Ljava/util/WeakHashMap;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
