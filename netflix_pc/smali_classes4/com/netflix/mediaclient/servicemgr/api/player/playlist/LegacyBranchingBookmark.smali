.class public Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;
.super Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ENTIRE_PLAYABLE_AS_A_SEGMENT"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 9

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyG;

    .line 47
    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    .line 48
    :goto_0
    invoke-virtual {v2}, Lo/fyG;->o()J

    .line 49
    iget-wide v7, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lo/fyG;->o()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-gez v3, :cond_1

    .line 52
    iget-wide v3, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v3, p2

    invoke-virtual {v2}, Lo/fyG;->o()J

    move-result-wide v7

    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    .line 53
    invoke-virtual {v2}, Lo/fyG;->o()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    .line 55
    :cond_3
    iget-wide p1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 58
    :goto_1
    invoke-virtual {v2}, Lo/fyG;->l()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 59
    invoke-virtual {v2}, Lo/fyG;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    :goto_2
    if-ltz p3, :cond_5

    .line 60
    invoke-virtual {v2}, Lo/fyG;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-lez v7, :cond_4

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-gtz v7, :cond_4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0xbb8

    sub-long/2addr p1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 68
    :cond_5
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p3, v1, v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p3

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    return-wide v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    return-object p1
.end method
