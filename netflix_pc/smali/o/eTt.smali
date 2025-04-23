.class public final Lo/eTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/eTq;

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lo/iOv<",
            "Lo/eTm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eTq;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eTq;",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lo/iOv<",
            "Lo/eTm;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/eTt;->a:Lo/eTq;

    .line 26
    iput-object p2, p0, Lo/eTt;->d:Ljava/util/Map;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 46
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lo/eTt;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 48
    :cond_0
    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 50
    new-instance v2, Lo/eTr;

    invoke-direct {v2, v0, p0}, Lo/eTr;-><init>(Lo/cYx;Lo/eTt;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/eTt;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic d(Lo/cYx;Lo/eTt;)V
    .locals 3

    .line 1051
    new-instance v0, Lo/eSZ;

    invoke-direct {v0, p0}, Lo/eSZ;-><init>(Lo/cYx;)V

    .line 1052
    iget-object p0, p1, Lo/eTt;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/eTm$b;

    .line 1055
    iget-object v1, p1, Lo/eTt;->a:Lo/eTq;

    .line 2074
    iget-object v1, v0, Lo/eSZ;->c:Lo/cYx;

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    goto :goto_0

    .line 2074
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/eTt;->c()V

    return-void
.end method

.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/eTt;->c()V

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/eTt;->c()V

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lo/fuQ$a;->d(Lo/fyI;)V

    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
