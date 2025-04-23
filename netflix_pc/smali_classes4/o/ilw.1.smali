.class public final Lo/ilw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRh;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/ilw;->a:Ljava/util/Set;

    .line 29
    const-string v0, "preQuerySearch"

    iput-object v0, p0, Lo/ilw;->b:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iput-object v0, p0, Lo/ilw;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lo/fQx;

    .line 1031
    iget-object v1, p0, Lo/ilw;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 2078
    invoke-virtual {p1}, Lo/fQx;->b()Lo/fQH;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lo/fQH;->b()Ljava/lang/String;

    move-result-object v3

    .line 2081
    invoke-virtual {v0}, Lo/fQH;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    move-object v5, v2

    .line 2084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2086
    invoke-virtual {v0}, Lo/fQH;->a()Lo/dDM$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, -0x15e

    :goto_0
    move v6, v2

    .line 2087
    invoke-virtual {v0}, Lo/fQH;->a()Lo/dDM$c;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDM$c;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v9

    .line 2088
    :goto_1
    invoke-virtual {p1}, Lo/fQx;->e()I

    move-result v8

    .line 2082
    new-instance v10, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3093
    invoke-virtual {p1}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_4

    .line 3096
    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dHk;->a()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v4, v2

    if-eqz v0, :cond_5

    .line 3097
    invoke-virtual {v0}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v9

    :goto_4
    if-eqz v0, :cond_6

    .line 3098
    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dEq$c;->d()Lo/dHb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dHb;->b()Lo/dHb$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dHb$c;->b()Ljava/lang/String;

    move-result-object v9

    :cond_6
    move-object v6, v9

    .line 3099
    invoke-virtual {p1}, Lo/fQx;->e()I

    move-result v7

    .line 3095
    new-instance p1, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    new-instance v6, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ilw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/fQi;)Lcom/netflix/cl/model/AppView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/cl/model/AppView;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "PinotEntity:PinotAppIconEntityTreatment"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "PinotEntity:PinotHorizontalArtworkWithPlaybackEntityTreatment"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lo/ilw;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 60
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 63
    const-string v0, "uniqueId"

    invoke-interface {p1}, Lo/fQi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 64
    const-string v2, "type"

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 65
    const-string v3, "clSource"

    invoke-virtual {p0}, Lo/ilw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 62
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 58
    const-string v2, "AppView lookup failed"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 68
    iget-object v0, p0, Lo/ilw;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method
