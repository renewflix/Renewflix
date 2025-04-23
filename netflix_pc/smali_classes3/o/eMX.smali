.class public final Lo/eMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eMX$c;
    }
.end annotation


# instance fields
.field final b:Lo/iON;

.field final c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/eMX;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    new-instance v0, Lo/eNb;

    invoke-direct {v0}, Lo/eNb;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/eMX;->b:Lo/iON;

    .line 53
    new-instance v2, Lo/eMZ;

    invoke-direct {v2, p0}, Lo/eMZ;-><init>(Lo/eMX;)V

    new-instance v3, Lo/eMY;

    invoke-direct {v3, p0}, Lo/eMY;-><init>(Lo/eMX;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final c(Lo/cPE;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cPE<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lo/eMT;

    invoke-direct {v1, p0, p1}, Lo/eMT;-><init>(Lo/eMX;Lo/cPE;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method final d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/eMX;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
