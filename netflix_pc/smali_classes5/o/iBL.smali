.class public final Lo/iBL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lo/emn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/emn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/iBL;->b:Landroid/app/Application;

    .line 31
    iput-object p2, p0, Lo/iBL;->c:Lo/emn;

    return-void
.end method

.method public static synthetic b(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    new-instance v1, Lo/iBO;

    invoke-direct {v1, p0, p1, p2}, Lo/iBO;-><init>(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    .line 1053
    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->d()Lo/eSv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1054
    invoke-interface {p0, p1}, Lo/eSv;->c(Z)V

    .line 1055
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    .line 1056
    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null FalkorAgent in clearAllCaches"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2068
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2069
    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/Completable;
    .locals 2

    .line 48
    const-string v0, "CacheHelper.clearAllCaches() wasn\'t called from the Main Thread"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 49
    iget-object v0, p0, Lo/iBL;->b:Landroid/app/Application;

    .line 100
    const-class v1, Lo/cXO;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/cXO;

    .line 50
    new-instance v1, Lo/iBM;

    invoke-direct {v1, v0, p0}, Lo/iBM;-><init>(Lo/cXO;Lo/iBL;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lo/iBL;->c:Lo/emn;

    invoke-interface {v1}, Lo/emn;->d()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
