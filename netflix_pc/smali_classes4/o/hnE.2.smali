.class public final Lo/hnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fyp;Lo/hpn;Ljava/lang/Integer;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lo/fyp;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "missingOfflineRequestId"

    :cond_0
    move-object v4, v0

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/fyp;->o()I

    move-result v0

    :goto_0
    move v7, v0

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Lo/iTs;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lo/hpn;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Lo/hpn;->getBoxartId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "missingOfflineImageKey"

    :cond_4
    move-object v7, v2

    .line 25
    new-instance v10, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v1, p0

    move-object v4, v0

    move-object v5, v10

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    return-object v0
.end method
