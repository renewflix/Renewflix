.class public final synthetic Lo/cfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private synthetic c:Lo/cgc;


# direct methods
.method public synthetic constructor <init>(Lo/cgc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfP;->c:Lo/cgc;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cfP;->c:Lo/cgc;

    .line 1001
    iget-object v1, v0, Lo/cgc;->d:Lo/cfQ;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lo/cgc;->j:Ljava/lang/ref/WeakReference;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cfX;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/cgc;->d:Lo/cfQ;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1007
    const-string v3, "calling onBinderDied"

    invoke-virtual {v1, v3, v2}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1010
    :cond_0
    iget-object v1, v0, Lo/cgc;->d:Lo/cfQ;

    iget-object v2, v0, Lo/cgc;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1003
    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lo/cgc;->e:Ljava/util/List;

    .line 1004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cfR;

    .line 1005
    invoke-virtual {v0}, Lo/cgc;->aIL_()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cfR;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo/cgc;->e:Ljava/util/List;

    .line 1006
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1008
    :goto_1
    iget-object v1, v0, Lo/cgc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1009
    :try_start_0
    invoke-virtual {v0}, Lo/cgc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
