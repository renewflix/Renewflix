.class public final Lo/iik$h;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iik;->b(Lo/fuq;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fuq;

.field private synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fuq;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fuq;",
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iik$h;->c:Lo/fuq;

    iput-object p2, p0, Lo/iik$h;->e:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->d:Lcom/netflix/mediaclient/service/user/SmartLockMonitor;

    .line 52
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lo/iik$h;->c:Lo/fuq;

    invoke-virtual {v1}, Lo/fuq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    monitor-enter v0

    .line 1027
    :try_start_0
    iget-object v2, v0, Lcom/netflix/mediaclient/service/user/SmartLockMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1028
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "preference_smart_lock_used_for_last_login"

    invoke-static {v2, v3, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit v0

    .line 55
    iget-object v0, p0, Lo/iik$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1029
    monitor-exit v0

    throw p1
.end method
