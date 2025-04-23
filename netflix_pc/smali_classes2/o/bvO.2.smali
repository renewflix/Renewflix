.class final Lo/bvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/bvP;

.field final synthetic e:Lo/buB;


# direct methods
.method constructor <init>(Lo/bvP;Lo/buB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvO;->b:Lo/bvP;

    iput-object p2, p0, Lo/bvO;->e:Lo/buB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v1}, Lo/bvP;->a(Lo/bvP;)Lo/buy;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buy;

    iget-object v2, p0, Lo/bvO;->e:Lo/buB;

    invoke-virtual {v1, v2}, Lo/buy;->a(Lo/buB;)Lo/buu;

    move-result-object v1

    iget-object v2, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v2}, Lo/bvP;->d(Lo/bvP;)Lo/bvN;

    move-result-object v3

    invoke-static {v2}, Lo/bvP;->d(Lo/bvP;)Lo/bvN;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bvO;->b:Lo/bvP;

    iget-object v1, p0, Lo/bvO;->e:Lo/buB;

    .line 8
    invoke-static {v0, v1}, Lo/bvP;->a(Lo/bvP;Lo/buB;)V

    iget-object v0, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v0}, Lo/bvP;->c(Lo/bvP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buv;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v1}, Lo/bvP;->d(Lo/bvP;)Lo/bvN;

    move-result-object v2

    invoke-static {v1}, Lo/bvP;->d(Lo/bvP;)Lo/bvN;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bvO;->b:Lo/bvP;

    iget-object v1, p0, Lo/bvO;->e:Lo/buB;

    .line 8
    invoke-static {v0, v1}, Lo/bvP;->a(Lo/bvP;Lo/buB;)V

    iget-object v0, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v0}, Lo/bvP;->c(Lo/bvP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buv;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lo/bvO;->b:Lo/bvP;

    .line 10
    invoke-virtual {v0, v1}, Lo/buv;->a(Lo/bvP;)V

    :cond_0
    return-void

    .line 7
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bvO;->b:Lo/bvP;

    iget-object v2, p0, Lo/bvO;->e:Lo/buB;

    .line 8
    invoke-static {v1, v2}, Lo/bvP;->a(Lo/bvP;Lo/buB;)V

    iget-object v1, p0, Lo/bvO;->b:Lo/bvP;

    invoke-static {v1}, Lo/bvP;->c(Lo/bvP;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buv;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lo/bvO;->b:Lo/bvP;

    .line 10
    invoke-virtual {v1, v2}, Lo/buv;->a(Lo/bvP;)V

    .line 11
    :goto_2
    throw v0
.end method
