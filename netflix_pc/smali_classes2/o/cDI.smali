.class public final Lo/cDI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDI$b;,
        Lo/cDI$c;
    }
.end annotation


# static fields
.field private static a:Lo/cDI;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lo/cDI$c;

.field public final d:Ljava/lang/Object;

.field public e:Lo/cDI$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/cDI$5;

    invoke-direct {v2, p0}, Lo/cDI$5;-><init>(Lo/cDI;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/cDI;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lo/cDI;
    .locals 1

    .line 30
    sget-object v0, Lo/cDI;->a:Lo/cDI;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lo/cDI;

    invoke-direct {v0}, Lo/cDI;-><init>()V

    sput-object v0, Lo/cDI;->a:Lo/cDI;

    .line 33
    :cond_0
    sget-object v0, Lo/cDI;->a:Lo/cDI;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/cDI$b;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lo/cDI;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/cDI;->c:Lo/cDI$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/cDI$c;)V
    .locals 4

    .line 214
    iget v0, p1, Lo/cDI$c;->d:I

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

    .line 225
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/cDI;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lo/cDI;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Lo/cDI$b;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/cDI$b;)Z
    .locals 2

    .line 158
    iget-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lo/cDI;->d(Lo/cDI$b;)Z

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

    .line 160
    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/cDI$b;I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object p1, p0, Lo/cDI;->c:Lo/cDI$c;

    invoke-virtual {p0, p1, p2}, Lo/cDI;->d(Lo/cDI$c;I)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lo/cDI;->d(Lo/cDI$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/cDI;->e:Lo/cDI$c;

    invoke-virtual {p0, p1, p2}, Lo/cDI;->d(Lo/cDI$c;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/cDI$b;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/cDI;->e:Lo/cDI$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cDI$c;->c(Lo/cDI$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/cDI$c;I)Z
    .locals 2

    .line 195
    iget-object v0, p1, Lo/cDI$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDI$b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lo/cDI;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    invoke-interface {v0, p2}, Lo/cDI$b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/cDI;->e:Lo/cDI$c;

    if-eqz v0, :cond_1

    .line 181
    iput-object v0, p0, Lo/cDI;->c:Lo/cDI$c;

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lo/cDI;->e:Lo/cDI$c;

    .line 184
    iget-object v0, v0, Lo/cDI$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDI$b;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lo/cDI$b;->a(Z)V

    return-void

    .line 189
    :cond_0
    iput-object v1, p0, Lo/cDI;->c:Lo/cDI$c;

    :cond_1
    return-void
.end method

.method public final e(Lo/cDI$b;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/cDI;->c:Lo/cDI$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cDI$c;->c(Lo/cDI$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lo/cDI$b;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lo/cDI;->c:Lo/cDI$c;

    invoke-virtual {p0, p1}, Lo/cDI;->b(Lo/cDI$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
