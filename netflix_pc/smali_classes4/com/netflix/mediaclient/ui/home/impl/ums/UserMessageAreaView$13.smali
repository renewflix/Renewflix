.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;
.super Lo/fxP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmG_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0, p2}, Lo/fxP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1216
    invoke-super {p0, p1, p2}, Lo/fxP;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1217
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1218
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1219
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    .line 1220
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1221
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void

    .line 1224
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 1225
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1226
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1227
    new-instance p1, Lo/eEs;

    const-string p2, "Request updateProductChoiceMap for price change UMA failed"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1229
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 1227
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1232
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void
.end method
