.class public abstract Lo/csT;
.super Landroid/app/Service;
.source ""


# instance fields
.field private a:Landroid/os/Binder;

.field private b:I

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1106
    invoke-static {}, Lo/ctZ;->e()Lo/ctY;

    move-result-object v0

    new-instance v1, Lo/byk;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lo/byk;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->d:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 1107
    invoke-interface {v0, v1}, Lo/ctY;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/csT;->e:Ljava/util/concurrent/ExecutorService;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/csT;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/csT;->d:I

    return-void
.end method


# virtual methods
.method final aLl_(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Lo/ctO;->aMq_(Landroid/content/Intent;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lo/csT;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 138
    :try_start_0
    iget v0, p0, Lo/csT;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/csT;->d:I

    if-nez v0, :cond_1

    .line 140
    iget v0, p0, Lo/csT;->b:I

    .line 2147
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method final aLm_(Landroid/content/Intent;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 79
    iget-object v1, p0, Lo/csT;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/csU;

    invoke-direct {v2, p0, p1, v0}, Lo/csU;-><init>(Lo/csT;Landroid/content/Intent;Lo/cag;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method protected aLv_(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract aLw_(Landroid/content/Intent;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p1, p0, Lo/csT;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lo/ctT;

    new-instance v0, Lo/csT$4;

    invoke-direct {v0, p0}, Lo/csT$4;-><init>(Lo/csT;)V

    invoke-direct {p1, v0}, Lo/ctT;-><init>(Lo/ctT$d;)V

    iput-object p1, p0, Lo/csT;->a:Landroid/os/Binder;

    .line 68
    :cond_0
    iget-object p1, p0, Lo/csT;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/csT;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 99
    iget-object p2, p0, Lo/csT;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 100
    :try_start_0
    iput p3, p0, Lo/csT;->b:I

    .line 101
    iget p3, p0, Lo/csT;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lo/csT;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p2

    .line 103
    invoke-virtual {p0, p1}, Lo/csT;->aLv_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lo/csT;->aLl_(Landroid/content/Intent;)V

    return p3

    .line 109
    :cond_0
    invoke-virtual {p0, p2}, Lo/csT;->aLm_(Landroid/content/Intent;)Lo/caa;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lo/caa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lo/csT;->aLl_(Landroid/content/Intent;)V

    return p3

    .line 117
    :cond_1
    new-instance p3, Lo/afs;

    invoke-direct {p3}, Lo/afs;-><init>()V

    new-instance v0, Lo/csY;

    invoke-direct {v0, p0, p1}, Lo/csY;-><init>(Lo/csT;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p2

    throw p1
.end method
