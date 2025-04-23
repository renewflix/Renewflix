.class public Lo/gvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final d:Lo/fBP;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/fBP;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/gvu;->e:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lo/gvu;->d:Lo/fBP;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 113
    iput-object p3, p0, Lo/gvu;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b09e0

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 121
    iget-object v0, p0, Lo/gvu;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    const-string v0, "getBoxartTrackingInfo() with missing trackingInfoHolder"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b09e0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    check-cast p1, Lo/fzG;

    .line 63
    iget-object v0, p0, Lo/gvu;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lo/eEs;

    const-string v1, "Using deprecated playContextProvider.getPlayContext()"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 69
    iget-object v0, p0, Lo/gvu;->d:Lo/fBP;

    invoke-interface {v0}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 72
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lo/gvu;->e:Landroid/app/Activity;

    invoke-static {v2, v1}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lo/gvu;->e:Landroid/app/Activity;

    .line 1085
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_2

    .line 1086
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ViewGameDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    goto :goto_0

    .line 1093
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 1094
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-virtual {p0}, Lo/gvu;->e()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v3, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v5, 0x1

    .line 1093
    invoke-virtual {v2, v4, v3, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1099
    :goto_0
    invoke-static {v1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    const-string v3, "DeetsClickListener"

    invoke-interface {v2, v1, p1, v0, v3}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void
.end method
