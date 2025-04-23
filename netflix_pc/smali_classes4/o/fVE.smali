.class public final Lo/fVE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVE$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static b:Lo/fVE$b;


# instance fields
.field public final d:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fVE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fVE$b;-><init>(B)V

    sput-object v0, Lo/fVE;->b:Lo/fVE$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/fVE;->d:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 128
    sget-object v1, Lo/ifw;->b:Lo/ifw$e;

    .line 130
    sget-object v1, Lcom/netflix/cl/model/AppView;->thumbButton:Lcom/netflix/cl/model/AppView;

    .line 131
    sget-object v2, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 128
    invoke-static {p0, v1, v2, p1}, Lo/ifw$e;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/fVE;->b:Lo/fVE$b;

    .line 196
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 64
    sget-object v1, Lcom/netflix/cl/model/AppView;->changePlanToWatchButton:Lcom/netflix/cl/model/AppView;

    .line 65
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ChangePlanToWatchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 63
    invoke-virtual {v0, v1, v2, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/netflix/cl/model/AppView;->unavailableContentButton:Lcom/netflix/cl/model/AppView;

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isLocked"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v0, p0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public static b(ILcom/netflix/cl/model/TrackingInfo;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 116
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 117
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->moreLikeThisButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v0, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 99
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 101
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, p0, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 102
    new-instance v6, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    .line 97
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public static b(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/fVE;->b:Lo/fVE$b;

    .line 190
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 55
    sget-object v1, Lcom/netflix/cl/model/AppView;->unavailableContentButton:Lcom/netflix/cl/model/AppView;

    .line 56
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->UnavailableContentCommand:Lcom/netflix/cl/model/CommandValue;

    .line 54
    invoke-virtual {v0, v1, v2, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    return-void
.end method

.method public static c()Ljava/lang/Long;
    .locals 4

    .line 136
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 138
    sget-object v1, Lcom/netflix/cl/model/AppView;->ikoResetStatePrompt:Lcom/netflix/cl/model/AppView;

    .line 137
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 136
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Long;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 150
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static d(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/netflix/cl/model/AppView;->changePlanToWatchButton:Lcom/netflix/cl/model/AppView;

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isLocked"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, p0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 41
    iget-object v2, p0, Lo/fVE;->d:Lcom/netflix/cl/model/AppView;

    .line 42
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 44
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 45
    new-instance v6, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    move-object v4, p2

    move v7, p3

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
