.class public final Lo/L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private h:I

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/L;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/L;->b:Lo/iQW;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/L;->a:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/L;->c:Ljava/util/List;

    .line 72
    new-instance p1, Lo/N;

    invoke-direct {p1, p0}, Lo/N;-><init>(Lo/L;)V

    iput-object p1, p0, Lo/L;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lo/L;)V
    .locals 2

    .line 1073
    iget-object v0, p0, Lo/L;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1074
    :try_start_0
    iput-boolean v1, p0, Lo/L;->e:Z

    .line 1075
    iget v1, p0, Lo/L;->h:I

    iget-boolean v1, p0, Lo/L;->j:Z

    if-nez v1, :cond_0

    .line 1076
    iget-object v1, p0, Lo/L;->b:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1077
    invoke-virtual {p0}, Lo/L;->b()V

    .line 1079
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/L;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/L;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/L;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 142
    :try_start_0
    iput-boolean v1, p0, Lo/L;->j:Z

    .line 143
    iget-object v1, p0, Lo/L;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iQW;

    .line 143
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lo/L;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
