.class public final Lo/fEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEt;


# instance fields
.field private final a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

.field private final e:Lo/dhz;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/clutils/CLv2Utils;Lo/dhz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fEr;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 19
    iput-object p2, p0, Lo/fEr;->e:Lo/dhz;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/fEr;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 74
    sget-object v1, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 73
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 78
    new-instance p1, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v2, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 82
    const-string p1, "BillboardAddToListClickEvent"

    invoke-virtual {p0, p1, p2}, Lo/fEr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "BillboardVisibleEvent"

    invoke-virtual {p0, v0, p1}, Lo/fEr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/fEr;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 52
    sget-object v1, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 51
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 57
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {p1, v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v3, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 61
    const-string p1, "BillboardPlayButtonClickEvent"

    invoke-virtual {p0, p1, p2}, Lo/fEr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/fEr;->e:Lo/dhz;

    .line 103
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 106
    const-string v2, "videoId"

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 109
    const-string v2, "BillboardCompose"

    invoke-static {v2}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 99
    invoke-interface {v0, p1, v1, p2, v2}, Lo/dhz;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/fEr;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 30
    sget-object v1, Lcom/netflix/cl/model/AppView;->billboard:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 34
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 38
    const-string p1, "BillboardDetailsPageClickEvent"

    invoke-virtual {p0, p1, p2}, Lo/fEr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
