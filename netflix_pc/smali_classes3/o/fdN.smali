.class public final Lo/fdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fdy;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/fdy;

    .line 289
    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Lo/fdO;

    invoke-direct {v0}, Lo/fdO;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Lio/reactivex/Completable;
    .locals 2

    .line 283
    invoke-static {}, Lo/fdN;->c()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic e()Lio/reactivex/Single;
    .locals 1

    .line 1
    invoke-static {}, Lo/fdN;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
