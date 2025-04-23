.class final Lo/hlE$1;
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
        "Lo/fzY;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hlE;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method constructor <init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lo/hlE$1;->a:Lo/hlE;

    iput-object p2, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hlE$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/hlE$1;->e:Ljava/lang/String;

    iput p5, p0, Lo/hlE$1;->i:I

    iput-object p6, p0, Lo/hlE$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 317
    new-instance p1, Lo/fbK$b;

    iget-object v0, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hlE$1;->b:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {p1}, Lo/hlE;->d(Lo/fbK;)V

    .line 320
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

    .line 270
    check-cast p1, Lo/ihw$d;

    .line 1280
    invoke-virtual {p1}, Lo/ihw$d;->e()Lo/fAj;

    move-result-object p1

    check-cast p1, Lo/fzY;

    if-nez p1, :cond_0

    .line 1282
    new-instance p1, Lo/fbK$b;

    iget-object v0, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hlE$1;->b:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {p1}, Lo/hlE;->d(Lo/fbK;)V

    .line 1285
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hlE;->d(Lcom/netflix/mediaclient/android/app/Status;Lo/fAj;)V

    return-void

    .line 1288
    :cond_0
    new-instance v0, Lo/fbK$b;

    iget-object v1, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hlE$1;->b:Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v3}, Lo/fbK$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {v0}, Lo/hlE;->d(Lo/fbK;)V

    .line 1294
    const-class v0, Lo/eEP;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEP;

    iget-object v1, p0, Lo/hlE$1;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/eEP;->b(Lo/fAj;Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lo/hlE$1;->a:Lo/hlE;

    invoke-static {v0}, Lo/hlE;->bvw_(Lo/hlE;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lo/hlE$1;->e:Ljava/lang/String;

    iget v3, p0, Lo/hlE$1;->i:I

    iget-object v1, p0, Lo/hlE$1;->a:Lo/hlE;

    invoke-static {v1}, Lo/hlE;->b(Lo/hlE;)Lo/fAB;

    move-result-object v4

    iget-object v5, p0, Lo/hlE$1;->d:Ljava/lang/Runnable;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/hlS;->bvA_(Landroid/os/Handler;Lo/fAj;Ljava/lang/String;ILo/fAB;Ljava/lang/Runnable;)V

    .line 1298
    iget-object v0, p0, Lo/hlE$1;->a:Lo/hlE;

    invoke-static {v0}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object v0

    .line 1299
    invoke-interface {p1}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    iget-object v4, p0, Lo/hlE$1;->a:Lo/hlE;

    iget-object v5, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/hlE$1;->b:Ljava/lang/String;

    .line 1303
    invoke-interface {p1}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v7

    .line 1302
    invoke-static {v4, v5, v6, v7}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v4

    .line 1298
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 1306
    iget-object v0, p0, Lo/hlE$1;->a:Lo/hlE;

    invoke-static {v0}, Lo/hlE;->a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object v0

    .line 1307
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    iget-object v4, p0, Lo/hlE$1;->a:Lo/hlE;

    iget-object v5, p0, Lo/hlE$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/hlE$1;->b:Ljava/lang/String;

    .line 1311
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p1

    .line 1310
    invoke-static {v4, v5, v6, p1}, Lo/hlE;->a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object p1

    .line 1306
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
