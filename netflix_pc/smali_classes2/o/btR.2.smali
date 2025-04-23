.class public final synthetic Lo/btR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lo/btS;


# direct methods
.method public synthetic constructor <init>(Lo/btS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btR;->a:Lo/btS;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v1, p0, Lo/btR;->a:Lo/btS;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lo/btS;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/btU;

    if-nez v2, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/btS;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v1}, Lo/btS;->a()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    const-string v0, "Not supported by GmsCore"

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2, p1}, Lo/btU;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Lo/btU;->asy_(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
