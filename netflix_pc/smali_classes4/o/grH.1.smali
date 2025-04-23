.class public final Lo/grH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    const-string v1, "lolomo"

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "all"

    :cond_0
    const-string v1, "genreId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iQW;)Lorg/json/JSONObject;
    .locals 0

    .line 2033
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->closeButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/grG;

    invoke-direct {v0, p1}, Lo/grG;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 33
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->categorySelectorItem:Lcom/netflix/cl/model/AppView;

    new-instance v3, Lo/grE;

    invoke-direct {v3, v0}, Lo/grE;-><init>(Lo/iQW;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 34
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
