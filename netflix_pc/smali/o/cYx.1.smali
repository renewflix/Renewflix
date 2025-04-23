.class public final Lo/cYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/dgf;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/eQC;

.field final d:Ljava/lang/String;

.field public e:Lo/eSn;

.field public f:Lo/fxw;

.field public g:Lo/eSv;

.field public h:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

.field public i:Lo/fxy;

.field public j:Lio/reactivex/subjects/CompletableSubject;

.field public k:Lo/eOb;

.field public l:Lo/eTl;

.field public m:Lo/fbI;

.field public n:Ljava/lang/Object;

.field public o:Lo/fxA;

.field public p:Ljava/lang/Object;

.field public q:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

.field private r:Ljava/lang/String;

.field private s:Z

.field public t:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private y:Lo/fxD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "NfAgents"

    iput-object v0, p0, Lo/cYx;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cYx;->b:Ljava/util/List;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method

.method private final q()V
    .locals 2

    .line 123
    :goto_0
    iget-object v0, p0, Lo/cYx;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/cYx;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/cYx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/dgf;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/cYx;->a:Lo/dgf;

    return-object v0
.end method

.method public final c()Lo/eQC;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cYx;->c:Lo/eQC;

    return-object v0
.end method

.method public final d()Lo/eSv;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/cYx;->g:Lo/eSv;

    return-object v0
.end method

.method public final d(Lo/iRa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    iget-object v1, v1, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lo/cYt;

    invoke-direct {v0, p0, p1}, Lo/cYt;-><init>(Lo/cYx;Lo/iRa;)V

    new-instance v2, Lo/cYu;

    invoke-direct {v2, p0, p1}, Lo/cYu;-><init>(Lo/cYx;Lo/iRa;)V

    invoke-static {v1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()Lo/eSn;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/cYx;->e:Lo/eSn;

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/cYx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean p1, p0, Lo/cYx;->s:Z

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lo/cYx;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/cYx;->r:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/fxD;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/cYx;->y:Lo/fxD;

    return-void
.end method

.method public final f()Lo/fxD;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cYx;->y:Lo/fxD;

    return-object v0
.end method

.method public final g()Lo/fxw;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/cYx;->f:Lo/fxw;

    return-object v0
.end method

.method public final h()Lo/fbI;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/cYx;->m:Lo/fbI;

    return-object v0
.end method

.method public final i()Lo/eTl;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/cYx;->l:Lo/eTl;

    return-object v0
.end method

.method public final j()Lo/fxA;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/cYx;->o:Lo/fxA;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/cYx;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/cYx;->s:Z

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/cYx;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/cYx;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/cYx;->q:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    return-object v0
.end method

.method public final p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lo/cYx;->s:Z

    .line 78
    invoke-direct {p0}, Lo/cYx;->q()V

    .line 79
    iget-object v0, p0, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iput-boolean v0, p0, Lo/cYx;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Lio/reactivex/subjects/CompletableSubject;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    return-object v0
.end method
