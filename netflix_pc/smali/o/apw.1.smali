.class final Lo/apw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apw$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/apw$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/apw;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/apw;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a()Lo/apw$a;
    .locals 3

    .line 125
    sget-object v0, Lo/apw;->d:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lo/apw$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/apw$a;-><init>(B)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apw$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Lo/apw$a;)V
    .locals 3

    .line 1133
    sget-object v0, Lo/apw;->d:Ljava/util/List;

    monitor-enter v0

    .line 1134
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 1135
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final VG_()Landroid/os/Looper;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ape$c;)Z
    .locals 2

    .line 79
    check-cast p1, Lo/apw$a;

    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    .line 2153
    iget-object v1, p1, Lo/apw$a;->c:Landroid/os/Message;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 2154
    invoke-virtual {p1}, Lo/apw$a;->c()V

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lo/ape$c;
    .locals 2

    .line 57
    invoke-static {}, Lo/apw;->a()Lo/apw$a;

    move-result-object v0

    iget-object v1, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo/apw$a;->VH_(Landroid/os/Message;Lo/apw;)Lo/apw$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Lo/ape$c;
    .locals 2

    .line 62
    invoke-static {}, Lo/apw;->a()Lo/apw$a;

    move-result-object v0

    iget-object v1, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo/apw$a;->VH_(Landroid/os/Message;Lo/apw;)Lo/apw$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(IIILjava/lang/Object;)Lo/ape$c;
    .locals 2

    .line 73
    invoke-static {}, Lo/apw;->a()Lo/apw$a;

    move-result-object v0

    iget-object v1, p0, Lo/apw;->c:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo/apw$a;->VH_(Landroid/os/Message;Lo/apw;)Lo/apw$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(III)Lo/ape$c;
    .locals 2

    .line 67
    invoke-static {}, Lo/apw;->a()Lo/apw$a;

    move-result-object v0

    iget-object v1, p0, Lo/apw;->c:Landroid/os/Handler;

    .line 68
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo/apw$a;->VH_(Landroid/os/Message;Lo/apw;)Lo/apw$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lo/apw;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method
