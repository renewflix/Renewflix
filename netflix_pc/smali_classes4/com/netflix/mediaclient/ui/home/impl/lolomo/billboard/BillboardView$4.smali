.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;
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
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

.field private synthetic c:Lo/fzv;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->c:Lo/fzv;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 643
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v0, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 644
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v0, v3}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 643
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 646
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->billboardLogger:Lo/fEt;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    .line 648
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    .line 646
    const-string v1, "BillboardPlayButtonClickEvent"

    invoke-interface {v0, v1, p1}, Lo/fEt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->c:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->d(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 651
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->m:Lo/fyO;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->c:Ljava/util/Map;

    invoke-interface {p1, v2, v0, v1}, Lo/fxx;->e(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 655
    :goto_0
    new-instance p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 657
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->playbackLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->c:Lo/fzv;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$4;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 659
    :goto_1
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    .line 657
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method
