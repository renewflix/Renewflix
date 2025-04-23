.class public final Lo/cet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cet$e;,
        Lo/cet$c;
    }
.end annotation


# static fields
.field private static b:Lo/cet;


# instance fields
.field public a:Lo/cet$c;

.field public final c:Ljava/lang/Object;

.field public d:Lo/cet$c;

.field public final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/cet$4;

    invoke-direct {v2, p0}, Lo/cet$4;-><init>(Lo/cet;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/cet;->e:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lo/cet;
    .locals 1

    .line 37
    sget-object v0, Lo/cet;->b:Lo/cet;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lo/cet;

    invoke-direct {v0}, Lo/cet;-><init>()V

    sput-object v0, Lo/cet;->b:Lo/cet;

    .line 40
    :cond_0
    sget-object v0, Lo/cet;->b:Lo/cet;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/cet$e;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lo/cet;->d:Lo/cet$c;

    .line 125
    iget-object p1, p0, Lo/cet;->a:Lo/cet$c;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/cet;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/cet$c;)V
    .locals 4

    .line 224
    iget v0, p1, Lo/cet$c;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-gtz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_1
    const/16 v0, 0xabe

    .line 235
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/cet;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lo/cet;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Lo/cet$c;I)Z
    .locals 2

    .line 205
    iget-object v0, p1, Lo/cet$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cet$e;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lo/cet;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lo/cet$e;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/cet$e;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/cet;->d:Lo/cet$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cet$c;->c(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/cet$e;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/cet;->a:Lo/cet$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cet$c;->c(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/cet;->a:Lo/cet$c;

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lo/cet;->d:Lo/cet$c;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lo/cet;->a:Lo/cet$c;

    .line 194
    iget-object v0, v0, Lo/cet$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cet$e;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lo/cet$e;->a()V

    return-void

    .line 199
    :cond_0
    iput-object v1, p0, Lo/cet;->d:Lo/cet$c;

    :cond_1
    return-void
.end method

.method public final d(Lo/cet$e;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lo/cet;->c(Lo/cet$e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/cet$e;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lo/cet;->d:Lo/cet$c;

    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/cet$e;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lo/cet;->d:Lo/cet$c;

    invoke-virtual {p0, p1, p2}, Lo/cet;->b(Lo/cet$c;I)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lo/cet;->c(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lo/cet;->a:Lo/cet$c;

    invoke-virtual {p0, p1, p2}, Lo/cet;->b(Lo/cet$c;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Lo/cet$e;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cet;->d:Lo/cet$c;

    iget-boolean v1, p1, Lo/cet$c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p1, Lo/cet$c;->a:Z

    .line 157
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lo/cet$e;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cet;->b(Lo/cet$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cet;->d:Lo/cet$c;

    iget-boolean v1, p1, Lo/cet$c;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p1, Lo/cet$c;->a:Z

    .line 148
    iget-object v1, p0, Lo/cet;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
