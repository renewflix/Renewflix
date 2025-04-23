.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aKe<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 5

    .line 2101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->agz_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 2105
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    .line 2106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2108
    new-instance v2, Lo/aIp;

    invoke-direct {v2, p0}, Lo/aIp;-><init>(Landroid/content/Context;)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 8

    .line 1129
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1136
    new-instance v0, Lo/aIo;

    invoke-direct {v0, p0}, Lo/aIo;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-static {p0}, Lo/aIn;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 3081
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3083
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lo/aIq;

    invoke-direct {v1, p0, p1}, Lo/aIq;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3085
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    return-object p1
.end method
