.class public abstract Lo/dkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/amm;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;

.field private final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkj$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkj;->e:Landroid/view/View;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dkj;->f:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dkj;->d:Lio/reactivex/subjects/PublishSubject;

    .line 46
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/dkj;->h:Lio/reactivex/subjects/ReplaySubject;

    .line 58
    new-instance v2, Lo/dkg;

    invoke-direct {v2, p0}, Lo/dkg;-><init>(Lo/dkj;)V

    new-instance v3, Lo/dkn;

    invoke-direct {v3, p0}, Lo/dkn;-><init>(Lo/dkj;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c(Lo/dkj;)Lo/iPc;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/dkj;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1061
    iget-object p0, p0, Lo/dkj;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1062
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/dkj;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object p1, p0, Lo/dkj;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 2065
    iget-object p0, p0, Lo/dkj;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 2066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    iget-boolean v0, p0, Lo/dkj;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3110
    iput-boolean v0, p0, Lo/dkj;->g:Z

    .line 3111
    iget-object v0, p0, Lo/dkj;->h:Lio/reactivex/subjects/ReplaySubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 3112
    iget-object v0, p0, Lo/dkj;->h:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 117
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void

    .line 3107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "controller already destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lo/dkj;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo/dkj;->b:Z

    .line 99
    iget-object v0, p0, Lo/dkj;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "controller already inactive. (\'Caused by\' will tell you where it was last deactivated)"

    iget-object v1, p0, Lo/dkj;->c:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lo/dkj;->b:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/dkj;->b:Z

    .line 83
    iget-object v0, p0, Lo/dkj;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "controller already active (\'Caused by\' will tell you where it was last activated)"

    iget-object v1, p0, Lo/dkj;->a:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/dkj;->f:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/dkj;->h:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public final i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/dkj;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dkj;->e:Landroid/view/View;

    return-object v0
.end method
