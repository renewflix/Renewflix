.class final Lo/hlE$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlE$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/ihw$c<",
        "Lo/fAc;",
        "Lo/fAe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fzM;

.field private synthetic e:Lo/hlE$2;


# direct methods
.method constructor <init>(Lo/hlE$2;Lo/fzM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iput-object p2, p0, Lo/hlE$2$2;->c:Lo/fzM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 431
    iget-object p1, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v0, p1, Lo/hlE$2;->a:Lo/hlE;

    new-instance v0, Lo/fbK$b;

    iget-object v1, p1, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/hlE$2;->e:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p1, v2}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {v0}, Lo/hlE;->d(Lo/fbK;)V

    .line 434
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
    .locals 8

    .line 365
    check-cast p1, Lo/ihw$c;

    .line 2130
    iget-object v0, p1, Lo/ihw$c;->c:Lo/fAc;

    .line 3131
    iget-object v1, p1, Lo/ihw$c;->d:Ljava/util/List;

    .line 4132
    iget-object p1, p1, Lo/ihw$c;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 1380
    iget-object v2, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v3, v2, Lo/hlE$2;->a:Lo/hlE;

    iget-object v3, v2, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v2, v2, Lo/hlE$2;->e:Ljava/lang/String;

    .line 1382
    new-instance v4, Lo/fbK$b;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 1380
    invoke-static {v4}, Lo/hlE;->d(Lo/fbK;)V

    if-nez v0, :cond_0

    .line 1384
    invoke-static {p1, v0}, Lo/hlE;->d(Lcom/netflix/mediaclient/android/app/Status;Lo/fAj;)V

    return-void

    .line 1389
    :cond_0
    const-class p1, Lo/eEP;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEP;

    iget-object v2, p0, Lo/hlE$2$2;->c:Lo/fzM;

    iget-object v3, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v3, v3, Lo/hlE$2;->b:Ljava/lang/String;

    .line 1390
    invoke-interface {p1, v2, v3}, Lo/eEP;->b(Lo/fAj;Ljava/lang/String;)V

    .line 1394
    iget-object p1, p0, Lo/hlE$2$2;->c:Lo/fzM;

    iget-object v2, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v3, v2, Lo/hlE$2;->b:Ljava/lang/String;

    iget v2, v2, Lo/hlE$2;->h:I

    .line 1395
    invoke-static {p1, v1, v3, v2}, Lo/hlS;->d(Lo/fAj;Ljava/util/List;Ljava/lang/String;I)Lo/fBm;

    move-result-object p1

    .line 1397
    iget-object v2, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v3, v2, Lo/hlE$2;->b:Ljava/lang/String;

    iget v2, v2, Lo/hlE$2;->h:I

    .line 1398
    invoke-static {v0, v1, v3, v2}, Lo/hlS;->d(Lo/fAj;Ljava/util/List;Ljava/lang/String;I)Lo/fBm;

    move-result-object v1

    .line 1400
    iget-object v2, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v2, v2, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {v2}, Lo/hlE;->bvw_(Lo/hlE;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v3, v3, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {v3}, Lo/hlE;->b(Lo/hlE;)Lo/fAB;

    move-result-object v3

    iget-object v4, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v4, v4, Lo/hlE$2;->d:Ljava/lang/Runnable;

    invoke-static {v2, p1, v1, v3, v4}, Lo/hlS;->bvz_(Landroid/os/Handler;Lo/fBm;Lo/fBm;Lo/fAB;Ljava/lang/Runnable;)V

    .line 1404
    iget-object p1, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object p1, p1, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p1

    iget-object v1, p0, Lo/hlE$2$2;->c:Lo/fzM;

    .line 1405
    invoke-interface {v1}, Lo/fzM;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hlE$2$2;->c:Lo/fzM;

    .line 1406
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    iget-object v4, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v5, v4, Lo/hlE$2;->a:Lo/hlE;

    iget-object v6, v4, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v4, v4, Lo/hlE$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/hlE$2$2;->c:Lo/fzM;

    .line 1409
    invoke-interface {v7}, Lo/fzM;->u()Ljava/lang/String;

    move-result-object v7

    .line 1408
    invoke-static {v5, v6, v4, v7}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v4

    .line 1404
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 1412
    iget-object p1, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object p1, p1, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p1

    .line 1413
    invoke-interface {v0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v5, v4, Lo/hlE$2;->a:Lo/hlE;

    iget-object v6, v4, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v4, v4, Lo/hlE$2;->e:Ljava/lang/String;

    .line 1417
    invoke-interface {v0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v7

    .line 1416
    invoke-static {v5, v6, v4, v7}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v4

    .line 1412
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 1420
    iget-object p1, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object p1, p1, Lo/hlE$2;->a:Lo/hlE;

    invoke-static {p1}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p1

    .line 1421
    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    iget-object v4, p0, Lo/hlE$2$2;->e:Lo/hlE$2;

    iget-object v5, v4, Lo/hlE$2;->a:Lo/hlE;

    iget-object v6, v4, Lo/hlE$2;->c:Ljava/lang/String;

    iget-object v4, v4, Lo/hlE$2;->e:Ljava/lang/String;

    .line 1425
    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v5, v6, v4, v0}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v0

    .line 1420
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
