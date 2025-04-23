.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->d:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v1, Lcom/netflix/cl/model/Error;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 1051
    const-string v0, "Retry Payment request rx exceptioned out"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1052
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->d:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1055
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1056
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1058
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1002
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3005
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 3006
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p1, v0, :cond_1

    .line 3007
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    .line 3008
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->d:Z

    if-eqz p1, :cond_0

    .line 3009
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3010
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    .line 3011
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3012
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3013
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3014
    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 3017
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v2, Lcom/netflix/cl/model/Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 3018
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->d:Z

    if-eqz p1, :cond_2

    .line 3019
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3020
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    .line 3022
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3023
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3024
    new-instance p1, Lo/eEs;

    const-string v0, "Request (ecom-api) for Retry Payment failed"

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3026
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 3024
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3029
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3030
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/ipS;->c(Ljava/lang/String;)V

    .line 3031
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->b:Ljava/lang/String;

    .line 3032
    invoke-static {p1, v0, v3, v3, v1}, Lo/ipS;->bDI_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3039
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3040
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
