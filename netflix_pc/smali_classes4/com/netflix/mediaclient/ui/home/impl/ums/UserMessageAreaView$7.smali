.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmJ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1106
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1137
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 1139
    const-string p1, "Restart Membership request rx exceptioned out"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1140
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1143
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1106
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3109
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3110
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    .line 3111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3112
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 3114
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    .line 3112
    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3118
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 3121
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v2, Lcom/netflix/cl/model/Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 3122
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 3125
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    .line 3123
    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3129
    const-string p1, "Request (ecom-api) for Restart Membership failed"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 3131
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void
.end method
