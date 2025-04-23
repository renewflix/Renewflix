.class public final Lo/aOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOM;
.implements Lo/aQB$b;


# instance fields
.field volatile a:Lo/iXj;

.field final b:Lo/aOx;

.field final c:Lo/iWx;

.field d:Z

.field final e:Landroid/content/Context;

.field final f:Ljava/util/concurrent/Executor;

.field g:Landroid/os/PowerManager$WakeLock;

.field final h:I

.field final i:Ljava/util/concurrent/Executor;

.field final j:Lo/aOO;

.field private final k:Ljava/lang/Object;

.field final l:Lo/aPA;

.field private final n:Lo/aNG;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILo/aOx;Lo/aNG;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/aOu;->e:Landroid/content/Context;

    .line 112
    iput p2, p0, Lo/aOu;->h:I

    .line 113
    iput-object p3, p0, Lo/aOu;->b:Lo/aOx;

    .line 114
    invoke-virtual {p4}, Lo/aNG;->e()Lo/aPA;

    move-result-object p1

    iput-object p1, p0, Lo/aOu;->l:Lo/aPA;

    .line 115
    iput-object p4, p0, Lo/aOu;->n:Lo/aNG;

    .line 116
    invoke-virtual {p3}, Lo/aOx;->d()Lo/aNZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aNZ;->b()Lo/aPl;

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Lo/aOx;->b()Lo/aQI;

    move-result-object p2

    invoke-interface {p2}, Lo/aQI;->d()Lo/aQC;

    move-result-object p2

    iput-object p2, p0, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {p3}, Lo/aOx;->b()Lo/aQI;

    move-result-object p2

    invoke-interface {p2}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lo/aOu;->i:Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {p3}, Lo/aOx;->b()Lo/aQI;

    move-result-object p2

    invoke-interface {p2}, Lo/aQI;->b()Lo/iWx;

    move-result-object p2

    iput-object p2, p0, Lo/aOu;->c:Lo/iWx;

    .line 120
    new-instance p2, Lo/aOO;

    invoke-direct {p2, p1}, Lo/aOO;-><init>(Lo/aPl;)V

    iput-object p2, p0, Lo/aOu;->j:Lo/aOO;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/aOu;->d:Z

    .line 122
    iput p1, p0, Lo/aOu;->o:I

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOu;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/aOu;)V
    .locals 5

    .line 1226
    iget-object v0, p0, Lo/aOu;->l:Lo/aPA;

    invoke-virtual {v0}, Lo/aPA;->c()Ljava/lang/String;

    .line 1227
    iget v0, p0, Lo/aOu;->o:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1228
    iput v1, p0, Lo/aOu;->o:I

    .line 1229
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1230
    iget-object v0, p0, Lo/aOu;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/aOu;->l:Lo/aPA;

    invoke-static {v0, v1}, Lo/aOr;->aln_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lo/aOu;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOx$c;

    iget-object v3, p0, Lo/aOu;->b:Lo/aOx;

    iget v4, p0, Lo/aOu;->h:I

    invoke-direct {v2, v3, v0, v4}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lo/aOu;->b:Lo/aOx;

    invoke-virtual {v0}, Lo/aOx;->e()Lo/aNu;

    move-result-object v0

    iget-object v1, p0, Lo/aOu;->l:Lo/aPA;

    invoke-virtual {v1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aNu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1239
    iget-object v0, p0, Lo/aOu;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/aOu;->l:Lo/aPA;

    invoke-static {v0, v1}, Lo/aOr;->alm_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lo/aOu;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aOx$c;

    iget-object v3, p0, Lo/aOu;->b:Lo/aOx;

    iget p0, p0, Lo/aOu;->h:I

    invoke-direct {v2, v3, v0, p0}, Lo/aOx$c;-><init>(Lo/aOx;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1245
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 1249
    :cond_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void
.end method

.method public static synthetic e(Lo/aOu;)V
    .locals 5

    .line 2137
    iget v0, p0, Lo/aOu;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2138
    iput v0, p0, Lo/aOu;->o:I

    .line 2140
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v0, p0, Lo/aOu;->l:Lo/aPA;

    .line 2144
    iget-object v0, p0, Lo/aOu;->b:Lo/aOx;

    invoke-virtual {v0}, Lo/aOx;->e()Lo/aNu;

    move-result-object v0

    iget-object v1, p0, Lo/aOu;->n:Lo/aNG;

    const/4 v2, 0x0

    .line 3098
    invoke-virtual {v0, v1, v2}, Lo/aNu;->c(Lo/aNG;Landroidx/work/WorkerParameters$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lo/aOu;->b:Lo/aOx;

    invoke-virtual {v0}, Lo/aOx;->j()Lo/aQB;

    move-result-object v0

    iget-object v1, p0, Lo/aOu;->l:Lo/aPA;

    .line 4068
    iget-object v2, v0, Lo/aQB;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4069
    :try_start_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4071
    invoke-virtual {v0, v1}, Lo/aQB;->e(Lo/aPA;)V

    .line 4072
    new-instance v3, Lo/aQB$c;

    invoke-direct {v3, v0, v1}, Lo/aQB$c;-><init>(Lo/aQB;Lo/aPA;)V

    .line 4073
    iget-object v4, v0, Lo/aQB;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    iget-object v4, v0, Lo/aQB;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4075
    iget-object p0, v0, Lo/aQB;->e:Lo/aMP;

    const-wide/32 v0, 0x927c0

    invoke-interface {p0, v0, v1, v3}, Lo/aMP;->d(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4076
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 2154
    :cond_0
    invoke-virtual {p0}, Lo/aOu;->d()V

    return-void

    .line 2157
    :cond_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object p0, p0, Lo/aOu;->l:Lo/aPA;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/aOu;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lo/aOu;->a:Lo/iXj;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lo/aOu;->a:Lo/iXj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 266
    :cond_0
    iget-object v1, p0, Lo/aOu;->b:Lo/aOx;

    invoke-virtual {v1}, Lo/aOx;->j()Lo/aQB;

    move-result-object v1

    iget-object v2, p0, Lo/aOu;->l:Lo/aPA;

    invoke-virtual {v1, v2}, Lo/aQB;->e(Lo/aPA;)V

    .line 269
    iget-object v1, p0, Lo/aOu;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v1, p0, Lo/aOu;->g:Landroid/os/PowerManager$WakeLock;

    .line 272
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 185
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 186
    iget-object v0, p0, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/aOs;

    invoke-direct {v1, p0}, Lo/aOs;-><init>(Lo/aOu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lo/aPJ;Lo/aOI;)V
    .locals 0

    .line 129
    instance-of p1, p2, Lo/aOI$c;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/aOw;

    invoke-direct {p2, p0}, Lo/aOw;-><init>(Lo/aOu;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lo/aOu;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/aOs;

    invoke-direct {p2, p0}, Lo/aOs;-><init>(Lo/aOu;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
