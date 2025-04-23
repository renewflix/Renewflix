.class abstract Lo/eRp;
.super Lo/eRr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRp$b;
    }
.end annotation


# instance fields
.field protected c:Lorg/chromium/net/CronetEngine;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/eRr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)V

    return-void
.end method

.method static synthetic e(Lo/eRp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1148
    :try_start_0
    iget-object v0, p0, Lo/eRp;->c:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    const/4 v0, 0x0

    .line 1151
    iput-object v0, p0, Lo/eRp;->c:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final c()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Lo/eGF;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eGF;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, Lo/eGF;->d(II)Lo/eGF;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lo/eGF;->a(Z)Lo/eGF;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo/eGF;->d()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/eRp;->c:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
