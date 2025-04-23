.class public final synthetic Lo/ijj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic b:Lo/fzG;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ijj;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ijj;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/ijj;->b:Lo/fzG;

    iput-object p4, p0, Lo/ijj;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, Lo/ijj;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ijj;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/ijj;->b:Lo/fzG;

    iget-object v5, p0, Lo/ijj;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    check-cast p1, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1000
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, -0x32ef5c05

    if-eq p1, p2, :cond_1

    const p2, 0x27dbb5ed

    if-eq p1, p2, :cond_0

    const p2, 0x3977162b

    if-ne p1, p2, :cond_2

    const-string p1, "inQuerySearch"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    const-string p1, "preQuerySearch"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2038
    :goto_0
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 2035
    :cond_1
    const-string p1, "filters"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2042
    :cond_2
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 2040
    :cond_3
    sget-object p1, Lcom/netflix/cl/model/AppView;->catalogFiltersTitleResults:Lcom/netflix/cl/model/AppView;

    .line 2044
    :goto_1
    sget-object p2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2047
    invoke-virtual {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 2045
    new-instance v6, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v6, p1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2049
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v0, 0x1

    .line 2044
    invoke-virtual {p2, v6, p1, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 2051
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lo/iji;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/iji;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
