.class public final Lo/fpN$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fpN$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/fpN;->c()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lo/fpN;->c()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/eGF;

    invoke-direct {v0, p1}, Lo/eGF;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lo/eGF;->a(Z)Lo/eGF;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/eGF;->d()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    .line 55
    new-instance p1, Lo/fpM;

    invoke-direct {p1}, Lo/fpM;-><init>()V

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 57
    sget-object p1, Lo/fpN;->e:Lo/fpN$e;

    invoke-static {v0}, Lo/fpN;->a(Lorg/chromium/net/ExperimentalCronetEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
