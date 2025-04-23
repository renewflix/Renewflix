.class public final Lo/aJp$c;
.super Lo/aJe$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aJp;


# direct methods
.method constructor <init>(Lo/aJp;)V
    .locals 0

    iput-object p1, p0, Lo/aJp$c;->e:Lo/aJp;

    .line 52
    invoke-direct {p0}, Lo/aJe$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aJb;Ljava/lang/String;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lo/aJp$c;->e:Lo/aJp;

    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object v2, p0, Lo/aJp$c;->e:Lo/aJp;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {v2}, Lo/aJp;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lo/aJp;->e(I)V

    invoke-virtual {v2}, Lo/aJp;->c()I

    move-result v3

    .line 64
    invoke-virtual {v2}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {v2}, Lo/aJp;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lo/aJp;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Lo/aJp;->e(I)V

    invoke-virtual {v2}, Lo/aJp;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/aJp$c;->e:Lo/aJp;

    invoke-virtual {v0}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Lo/aJp$c;->e:Lo/aJp;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {v1}, Lo/aJp;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 94
    monitor-exit v0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 99
    :try_start_2
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 100
    invoke-virtual {v1}, Lo/aJp;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v6, :cond_1

    .line 101
    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 107
    :try_start_3
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lo/aJb;

    invoke-interface {v5, p2}, Lo/aJb;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    :try_start_4
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/aJb;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/aJp$c;->e:Lo/aJp;

    invoke-virtual {v0}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Lo/aJp$c;->e:Lo/aJp;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {v1}, Lo/aJp;->ahQ_()Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 83
    invoke-virtual {v1}, Lo/aJp;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
