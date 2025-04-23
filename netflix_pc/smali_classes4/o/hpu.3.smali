.class public final Lo/hpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpD;


# instance fields
.field private final b:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/hpu;->b:Lcom/netflix/cl/Logger;

    return-void
.end method

.method private final b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/hpu;->b:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logCriticalEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v1

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 98
    new-instance p1, Lcom/netflix/cl/model/event/discrete/ads/display/AdProgressDisplayPauseEvent;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/netflix/cl/model/event/discrete/ads/display/AdProgressDisplayPauseEvent;-><init>(Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lo/hpu;->b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 28
    new-instance p1, Lcom/netflix/cl/model/event/discrete/ads/display/AdStartDisplayPauseEvent;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/discrete/ads/display/AdStartDisplayPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/hpu;->b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 51
    new-instance p1, Lcom/netflix/cl/model/event/discrete/ads/display/AdCompleteDisplayPauseEvent;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/netflix/cl/model/event/discrete/ads/display/AdCompleteDisplayPauseEvent;-><init>(Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lo/hpu;->b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v1

    .line 134
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 136
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 124
    new-instance p1, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lo/hpu;->b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 75
    new-instance p1, Lcom/netflix/cl/model/event/discrete/ads/display/AdOpportunityDisplayPauseEvent;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/discrete/ads/display/AdOpportunityDisplayPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lo/hpu;->b(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
