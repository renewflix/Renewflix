.class public final Lo/fgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fgj;


# instance fields
.field private a:Lo/fgb;

.field final b:Lo/fiP;

.field private final c:Lo/fep;

.field private final d:Landroid/os/Looper;

.field public final e:Z

.field private final h:Lo/fjG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/fiP;Lo/fep;ZLo/fjG;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lo/fgn;->c:Lo/fep;

    .line 41
    iput-object p2, p0, Lo/fgn;->b:Lo/fiP;

    .line 42
    iput-object p1, p0, Lo/fgn;->d:Landroid/os/Looper;

    .line 43
    iput-boolean p4, p0, Lo/fgn;->e:Z

    .line 44
    iput-object p5, p0, Lo/fgn;->h:Lo/fjG;

    .line 1060
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lo/fgm;

    invoke-direct {p1, p0}, Lo/fgm;-><init>(Lo/fgn;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lo/fgn;->g()Lo/fgb;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lo/fgb;->a(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/fgn;->a:Lo/fgb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Lo/fgb;->e(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aXt_()Landroid/os/Looper;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fgn;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgl;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/fgn;->e(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lo/fgn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lo/fgn;->g()Lo/fgb;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lo/fgb;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public final c()Lo/axg;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/fgn;->g()Lo/fgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lo/fgb;->a()Lo/axg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)Lo/fgc;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/fgn;->g()Lo/fgb;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lo/fgb;->a(Z)Lo/fgc;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/fgn;->a:Lo/fgb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v1, v2}, Lo/fgb;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public g()Lo/fgb;
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lo/fgn;->a:Lo/fgb;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lo/fgb;

    iget-object v1, p0, Lo/fgn;->d:Landroid/os/Looper;

    iget-object v2, p0, Lo/fgn;->h:Lo/fjG;

    invoke-direct {v0, v1, p0, v2}, Lo/fgb;-><init>(Landroid/os/Looper;Lo/fgn;Lo/fjG;)V

    iput-object v0, p0, Lo/fgn;->a:Lo/fgb;

    .line 158
    :cond_0
    iget-object v0, p0, Lo/fgn;->a:Lo/fgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()Lo/fep;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/fgn;->c:Lo/fep;

    return-object v0
.end method
