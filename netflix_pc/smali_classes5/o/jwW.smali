.class public final synthetic Lo/jwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1720
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    sget-object v0, Lorg/chromium/base/TraceEvent$a;->c:Lorg/chromium/base/TraceEvent$a;

    if-nez v0, :cond_0

    .line 1722
    new-instance v0, Lorg/chromium/base/TraceEvent$a;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$a;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent$a;->c:Lorg/chromium/base/TraceEvent$a;

    .line 2748
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 2749
    sget-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    if-nez v0, :cond_1

    .line 2750
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$a;->c:Lorg/chromium/base/TraceEvent$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 2751
    sput-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    :cond_1
    return-void

    .line 1726
    :cond_2
    sget-object v0, Lorg/chromium/base/TraceEvent$a;->c:Lorg/chromium/base/TraceEvent$a;

    if-eqz v0, :cond_3

    .line 3756
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 3757
    sget-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    if-eqz v0, :cond_3

    .line 3758
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$a;->c:Lorg/chromium/base/TraceEvent$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 3759
    sput-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    :cond_3
    return-void
.end method
