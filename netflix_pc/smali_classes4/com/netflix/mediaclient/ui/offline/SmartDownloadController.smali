.class public final Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;
.super Lo/fyn;
.source ""

# interfaces
.implements Lo/fbt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;,
        Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$SmartDownloadWorker;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lo/hol;

.field final d:Lo/iBo;

.field private final e:Lo/hkA;

.field private f:Lo/fAF;

.field private final g:Lo/eTE;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Lo/fbI;

.field private final j:Lo/hnz;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fbI;Lo/hkA;Lo/hnz;Lo/eTE;Lo/hol;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lo/fyn;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    .line 66
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e:Lo/hkA;

    .line 67
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->j:Lo/hnz;

    .line 68
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/eTE;

    .line 69
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b:Lo/hol;

    .line 88
    sget-object p2, Lo/fAF;->b:Lo/fAF$b;

    sget-object p2, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object p1

    invoke-static {p1}, Lo/fAF$b;->b(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAF;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    .line 94
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Landroid/os/Handler;

    .line 96
    new-instance p1, Lo/iBo;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/16 p4, 0xa

    invoke-direct {p1, p4, p2, p3}, Lo/iBo;-><init>(IJ)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->d:Lo/iBo;

    .line 106
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;Ljava/util/List;)Lo/iPc;
    .locals 2

    .line 22486
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22487
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBi;

    .line 22488
    invoke-virtual {p2}, Lo/fBi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22490
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 22816
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22496
    invoke-virtual {p2}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22498
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    .line 22500
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 22501
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->s:Lcom/netflix/mediaclient/util/PlayContext;

    .line 22498
    invoke-interface {p0, v0, p2, v1}, Lo/fbI;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 22503
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    .line 22505
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SmartDownloadController just deleted and retried a download in onCreateRequestResponse for playable "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22503
    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 22510
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/util/List;)Lo/iPc;
    .locals 11

    .line 19265
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 20278
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {v0, p0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    .line 20281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20282
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21033
    iget-object v1, v1, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/fAX;->c(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 20284
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 20285
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20286
    new-instance v8, Lo/hnu;

    invoke-direct {v8, p0, v0}, Lo/hnu;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 19265
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 0

    .line 23076
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i()V

    .line 23077
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;Ljava/util/List;)Lo/iPc;
    .locals 4

    .line 1287
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 1802
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1292
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    if-eqz p1, :cond_0

    .line 2038
    iget-object p2, p0, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lo/fAN;

    invoke-direct {v0, p0, p1}, Lo/fAN;-><init>(Lo/fAF;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1293
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1297
    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 1808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fBi;

    .line 1297
    invoke-virtual {v3}, Lo/fBi;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1809
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1298
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1303
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3428
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->j:Lo/hnz;

    invoke-static {p1}, Lo/hnz;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3431
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3432
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBi;

    invoke-virtual {p2}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3436
    :cond_4
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBi;

    .line 3437
    invoke-static {v2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hpn;

    invoke-virtual {v2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3438
    invoke-virtual {p2}, Lo/fBi;->b()I

    move-result v0

    invoke-interface {v2}, Lo/fzv;->am_()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 3439
    invoke-virtual {p2}, Lo/fBi;->c()I

    move-result v0

    invoke-interface {v2}, Lo/fzv;->ao_()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 3441
    invoke-virtual {p2}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3443
    :cond_5
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 1305
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 1

    .line 4534
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 4828
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4536
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {p0}, Lo/fAF;->c()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18246
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5246
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/Boolean;)Lo/iPc;
    .locals 5

    .line 6249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7697
    new-instance p1, Lo/aMs$d;

    invoke-direct {p1}, Lo/aMs$d;-><init>()V

    const/4 v0, 0x1

    .line 8436
    iput-boolean v0, p1, Lo/aMs$d;->a:Z

    const/4 v0, 0x0

    .line 9362
    iput-boolean v0, p1, Lo/aMs$d;->e:Z

    .line 10375
    iput-boolean v0, p1, Lo/aMs$d;->b:Z

    .line 7701
    sget-object v0, Landroidx/work/NetworkType;->j:Landroidx/work/NetworkType;

    invoke-virtual {p1, v0}, Lo/aMs$d;->a(Landroidx/work/NetworkType;)Lo/aMs$d;

    move-result-object p1

    .line 7702
    invoke-virtual {p1}, Lo/aMs$d;->c()Lo/aMs;

    move-result-object p1

    .line 7704
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/eTE;

    .line 7706
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 7801
    new-instance v1, Lo/aMJ$a;

    const-class v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$SmartDownloadWorker;

    invoke-direct {v1, v2}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x1388

    .line 7708
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lo/aMX$e;->a(JLjava/util/concurrent/TimeUnit;)Lo/aMX$e;

    move-result-object v1

    check-cast v1, Lo/aMJ$a;

    .line 7709
    invoke-virtual {v1, p1}, Lo/aMX$e;->c(Lo/aMs;)Lo/aMX$e;

    move-result-object p1

    check-cast p1, Lo/aMJ$a;

    .line 7710
    invoke-virtual {p1}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object p1

    check-cast p1, Lo/aMJ;

    .line 7704
    const-string v1, "smartDownload"

    invoke-interface {p0, v1, v0, p1}, Lo/eTE;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)V

    .line 6252
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/util/List;)Lo/iPc;
    .locals 2

    .line 17554
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17555
    invoke-static {p3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/fBi;

    .line 17556
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 17558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDownloadController.onDownloadCompleted received for a downloading episode. Will delete the associated watched episode for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17556
    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 17560
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 17834
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 17566
    invoke-virtual {p3}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->d(Ljava/lang/String;)Z

    .line 17570
    :cond_0
    iget-object p0, p2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {p0, p3}, Lo/fAF;->c(Lo/fBi;)V

    .line 17572
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fyh$d;)V
    .locals 10

    .line 24138
    iget-object v0, p1, Lo/fyh$d;->i:Ljava/lang/String;

    .line 24139
    iget-wide v1, p1, Lo/fyh$d;->e:J

    .line 25146
    sget v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;->q:I

    .line 26149
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {p1}, Lo/fbI;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {p1}, Lo/fbI;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26150
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->j:Lo/hnz;

    invoke-static {v0}, Lo/hnz;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26153
    invoke-virtual {p1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_1

    .line 26155
    invoke-virtual {p1}, Lo/hpn;->E()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26157
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 26725
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26159
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->bm_()I

    move-result v4

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    .line 26731
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26164
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    .line 26166
    invoke-virtual {p1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartDownloadController.playStartStopReceiver storing WatchedEpisode of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Video "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26164
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 26168
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26169
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26170
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "SmartDownloadController tried to download a playable with no id."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 26172
    :cond_0
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26173
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    .line 26177
    invoke-interface {p1}, Lo/fzv;->am_()I

    move-result v6

    .line 26178
    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result v7

    .line 26179
    invoke-interface {p1}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v8

    .line 26174
    new-instance p1, Lo/fBi;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/fBi;-><init>(Ljava/lang/String;ZIILjava/lang/String;I)V

    .line 26173
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27019
    iget-object v0, v1, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/fAL;

    invoke-direct {v2, v1, p1}, Lo/fAL;-><init>(Lo/fAF;Lo/fBi;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {p1}, Lo/hnz;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "SPY-13954 SmartDownloadController deleteOfflinePlayable: the playableId was used by the Player. Not deleting."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v1

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {v0, p1}, Lo/fbI;->b(Ljava/lang/String;)V

    .line 600
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDownloadController just deleted a playable in deleteOfflinePlayable for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 600
    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fBi;ILjava/util/List;Ljava/lang/String;Lo/ihw$d;)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 12135
    iget-object v3, v2, Lo/ihw$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 11361
    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11365
    invoke-virtual/range {p5 .. p5}, Lo/ihw$d;->e()Lo/fAj;

    move-result-object v2

    check-cast v2, Lo/fzM;

    if-nez v2, :cond_0

    .line 11367
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 11368
    const-string v4, "SmartDownloadController onEpisodeDetailsFetched episodeDetails was null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_0

    .line 11371
    :cond_0
    invoke-interface {v2}, Lo/fzM;->cA_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11374
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SmartDownloaded_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14408
    invoke-virtual/range {p1 .. p1}, Lo/fBi;->h()I

    move-result v10

    .line 14411
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 14403
    new-instance v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13455
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15045
    iget-object v6, v5, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lo/fAE;

    invoke-direct {v7, v5, v1, v2}, Lo/fAE;-><init>(Lo/fAF;Lo/fBi;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13458
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    .line 13461
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 13463
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13464
    sget-object v15, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 13459
    new-instance v3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-object v10, v3

    move-object v11, v2

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 13458
    invoke-interface {v5, v3}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    .line 13467
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    .line 13469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDownloadController just enqueued a videoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in downloadNextEpisodeForWatchedEpisode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13467
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11380
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11390
    :cond_1
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {v0, v1}, Lo/fAF;->c(Lo/fBi;)V

    .line 11391
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 11393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartDownloadController.downloadNextEpisodesForShow nextEpisodeId was null after watching episode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11391
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 11396
    :cond_2
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private e(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x32

    if-lt p1, v1, :cond_1

    .line 341
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "List of episodes was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for show "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SmartDownloads tried to download more than 50 videos"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 350
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/fBi;

    .line 351
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b:Lo/hol;

    .line 356
    sget-object v2, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 352
    const-string v3, "SmartDownloadsRepo"

    invoke-interface {v1, p3, v2, v3}, Lo/hol;->d(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 358
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 359
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lo/hnq;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/hnq;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fBi;ILjava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, v0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V
    .locals 1

    .line 16525
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 16822
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 16527
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {v0, p1}, Lo/fAF;->a(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 550
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 552
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 553
    new-instance v6, Lo/hnA;

    invoke-direct {v6, p1, p2, p0}, Lo/hnA;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h()Z

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e:Lo/hkA;

    invoke-interface {v0}, Lo/hkA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()V
    .locals 2

    .line 224
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 755
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->j:Lo/hnz;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/hnz;->bvX_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final k()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {v0}, Lo/fAF;->e()Lio/reactivex/Flowable;

    move-result-object v0

    .line 244
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lo/hnv;

    invoke-direct {v1}, Lo/hnv;-><init>()V

    .line 246
    new-instance v2, Lo/hnB;

    invoke-direct {v2, v1}, Lo/hnB;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v3

    .line 246
    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 248
    new-instance v6, Lo/hnx;

    invoke-direct {v6, p0}, Lo/hnx;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 761
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 234
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h:Landroid/content/BroadcastReceiver;

    .line 233
    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 474
    invoke-super {p0, p1, p2}, Lo/fyn;->a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 475
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 767
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 479
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, v1, :cond_0

    .line 773
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 482
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {p2, p1}, Lo/fAF;->a(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 483
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 484
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 485
    new-instance v5, Lo/hnw;

    invoke-direct {v5, p0, p1}, Lo/hnw;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lo/hno;

    invoke-direct {v0, p0}, Lo/hno;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 211
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 212
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 743
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Landroid/os/Handler;

    new-instance v1, Lo/hnr;

    invoke-direct {v1, p0, p1}, Lo/hnr;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 779
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 519
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Landroid/os/Handler;

    new-instance v1, Lo/hnt;

    invoke-direct {v1, p0}, Lo/hnt;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 631
    monitor-enter p0

    .line 632
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e()Z

    move-result v0

    .line 633
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 785
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 636
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 635
    const-string v1, "smart_downloads_preference"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 644
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i()V

    .line 645
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {p1, p0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object p1

    .line 643
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->m()V

    .line 648
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {p1, p0}, Lo/fbI;->b(Lo/fbF;)V

    .line 649
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {p1}, Lo/fAF;->c()V

    .line 650
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/fbI;

    invoke-interface {p1}, Lo/fbI;->i()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 659
    monitor-enter p0

    .line 661
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 660
    const-string v1, "smart_downloads_preference"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 9

    .line 260
    sget-object v0, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    invoke-static {v0}, Lo/fdb;->c(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {v0}, Lo/fAF;->a()Lio/reactivex/Flowable;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 264
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 265
    new-instance v6, Lo/hns;

    invoke-direct {v6, p0}, Lo/hns;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f:Lo/fAF;

    invoke-virtual {v0}, Lo/fAF;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 200
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 201
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 737
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->m()V

    return-void
.end method
