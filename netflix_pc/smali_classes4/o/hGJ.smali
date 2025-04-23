.class public final Lo/hGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/model/leafs/PostPlayAction;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hvJ$e;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v6

    .line 27
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v7

    .line 28
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v8

    .line 29
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 31
    invoke-interface {p0}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v11

    .line 24
    new-instance v12, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 37
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->isDoNotIncrementInterrupter()Z

    move-result v8

    .line 41
    invoke-interface {p0}, Lo/fAy;->getImpressionToken()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v7, Lo/htW;

    const-string v9, "postplay"

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-direct {v7, v11, v9, v4, v10}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v4, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 45
    sget-object v9, Lcom/netflix/cl/model/CommandValue;->PlayNextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 46
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "trackId"

    invoke-static {v10, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 43
    new-instance v10, Lo/hvK;

    invoke-direct {v10, v4, v9, v1, v0}, Lo/hvK;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 21
    new-instance v0, Lo/hvJ$e;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V

    return-object v0
.end method
