.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 488
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lo/fyi;

    invoke-interface {p1}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->c:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 490
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    .line 492
    invoke-interface {p1, v2, v1, v0}, Lo/fxx;->e(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 494
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v0, Lcom/netflix/cl/model/AppView;->billboard:Lcom/netflix/cl/model/AppView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 495
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 494
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 497
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->billboardLogger:Lo/fEt;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 499
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    .line 497
    const-string v1, "BillboardDetailsPageClickEvent"

    invoke-interface {v0, v1, p1}, Lo/fEt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTopNodeId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {p1}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTopNodeId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 505
    invoke-static {v6}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 507
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 508
    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 510
    const-string p1, "SPY-38467: null topLevelId in billboard.onClick"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    return-void

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_3

    .line 513
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->detailsActivityApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/fTg;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    .line 514
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Landroid/app/Activity;

    move-result-object v5

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 516
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v8, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v9, 0x0

    .line 513
    const-string v10, "BbView"

    invoke-interface/range {v4 .. v10}, Lo/fTg;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->detailsActivityApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fTg;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    .line 523
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$2;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 522
    const-string v3, "BbView"

    invoke-interface {p1, v0, v2, v1, v3}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void
.end method
