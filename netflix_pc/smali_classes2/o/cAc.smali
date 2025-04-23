.class public final Lo/cAc;
.super Lo/ihx;
.source ""

# interfaces
.implements Lo/cAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lo/ftX;",
        ">;",
        "Lo/cAa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/ihx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/czL;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/cAc;->c()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lo/czL;
    .locals 1

    .line 29
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftX;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lo/ftX;->a()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/czL;

    return-object v0
.end method

.method public final c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/czL;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lo/cAd;

    new-instance v2, Lo/cAe;

    invoke-direct {v2, p0}, Lo/cAe;-><init>(Lo/cAc;)V

    invoke-direct {v1, v2}, Lo/cAd;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1035
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    .line 1035
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ftX;

    return-object v0
.end method
