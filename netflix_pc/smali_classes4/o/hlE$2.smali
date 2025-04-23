.class final Lo/hlE$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hlE;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/ihw$d<",
        "Lo/fzM;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/hlE;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/hol;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Lo/hol;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lo/hlE$2;->a:Lo/hlE;

    iput-object p2, p0, Lo/hlE$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hlE$2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/hlE$2;->f:Lo/hol;

    iput-object p5, p0, Lo/hlE$2;->b:Ljava/lang/String;

    iput p6, p0, Lo/hlE$2;->h:I

    iput-object p7, p0, Lo/hlE$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 458
    new-instance p1, Lo/fbK$b;

    iget-object v0, p0, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hlE$2;->e:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {p1}, Lo/hlE;->d(Lo/fbK;)V

    .line 461
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hlE;->d(Lcom/netflix/mediaclient/android/app/Status;Lo/fAj;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 333
    check-cast p1, Lo/ihw$d;

    .line 2000
    iget-object v0, p1, Lo/ihw$d;->e:Lo/fAj;

    .line 1342
    check-cast v0, Lo/fzM;

    .line 3000
    iget-object p1, p1, Lo/ihw$d;->a:Lcom/netflix/mediaclient/android/app/Status;

    if-nez v0, :cond_0

    .line 1345
    iget-object v1, p0, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hlE$2;->e:Ljava/lang/String;

    .line 1347
    new-instance v3, Lo/fbK$b;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 1345
    invoke-static {v3}, Lo/hlE;->d(Lo/fbK;)V

    .line 1348
    invoke-static {p1, v0}, Lo/hlE;->d(Lcom/netflix/mediaclient/android/app/Status;Lo/fAj;)V

    return-void

    .line 1352
    :cond_0
    invoke-interface {v0}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPY-16890 ShowId missing for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/hlE$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1355
    new-instance p1, Lo/fbK$b;

    iget-object v0, p0, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hlE$2;->e:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {p1}, Lo/hlE;->d(Lo/fbK;)V

    return-void

    .line 1361
    :cond_1
    iget-object v1, p0, Lo/hlE$2;->a:Lo/hlE;

    .line 4000
    invoke-virtual {v1, p1}, Lo/hlE;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1362
    iget-object v1, p0, Lo/hlE$2;->f:Lo/hol;

    sget-object v2, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const-string v3, "OfflineDataProvider"

    invoke-interface {v1, p1, v2, v3}, Lo/hol;->a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lo/hlE$2$2;

    invoke-direct {v1, p0, v0}, Lo/hlE$2$2;-><init>(Lo/hlE$2;Lo/fzM;)V

    .line 1364
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 1442
    :cond_2
    const-class p1, Lo/eEP;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEP;

    iget-object v1, p0, Lo/hlE$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/eEP;->b(Lo/fAj;Ljava/lang/String;)V

    .line 1443
    iget-object p1, p0, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->bvw_(Lo/hlE;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lo/hlE$2;->b:Ljava/lang/String;

    iget v4, p0, Lo/hlE$2;->h:I

    iget-object p1, p0, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->b(Lo/hlE;)Lo/fAB;

    move-result-object v5

    iget-object v6, p0, Lo/hlE$2;->d:Ljava/lang/Runnable;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lo/hlS;->bvA_(Landroid/os/Handler;Lo/fAj;Ljava/lang/String;ILo/fAB;Ljava/lang/Runnable;)V

    .line 1446
    iget-object p1, p0, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p1

    .line 1447
    invoke-interface {v0}, Lo/fzM;->u()Ljava/lang/String;

    move-result-object v1

    .line 1448
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    iget-object v4, p0, Lo/hlE$2;->a:Lo/hlE;

    iget-object v5, p0, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/hlE$2;->e:Ljava/lang/String;

    .line 1451
    invoke-interface {v0}, Lo/fzM;->u()Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-static {v4, v5, v6, v0}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v0

    .line 1446
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
