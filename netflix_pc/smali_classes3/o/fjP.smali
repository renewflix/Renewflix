.class public abstract Lo/fjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fkI;


# instance fields
.field public a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final b:Lo/fkU;

.field public d:Lo/fyD;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fku;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fkU;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/fjP;->e:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lo/fjP;->b:Lo/fkU;

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 6

    .line 173
    iget-object v0, p0, Lo/fjP;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fku;

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return-object p1

    .line 185
    :cond_2
    iget-object v0, v2, Lo/fku;->b:Lo/fkX;

    if-eqz v0, :cond_3

    .line 186
    iget-wide v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual {v0, v2, v3}, Lo/fkX;->b(J)J

    move-result-wide v2

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, v2, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v0}, Lo/fyG;->q()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v2, v4

    .line 189
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    iget-object v0, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 131
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    invoke-direct {p0, v1}, Lo/fjP;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/fjP;->d:Lo/fyD;

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lo/fjP;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0, p2}, Lo/fjP;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/fjP;->d:Lo/fyD;

    invoke-interface {v0, p1, p2}, Lo/fyD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/fyD;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/fjP;->d:Lo/fyD;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {p1, p0}, Lo/fkU;->a(Lo/fyD;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fkU;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    .line 63
    iput-object p1, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0, p1, p2}, Lo/fkU;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 137
    iget-object v0, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-direct {p0, p1}, Lo/fjP;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/fjP;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fjP;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 9

    .line 2144
    iget-object v0, p0, Lo/fjP;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2145
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2149
    :cond_0
    iget-object v1, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v1

    .line 2150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fku;

    iget-object v5, v5, Lo/fku;->b:Lo/fkX;

    .line 2153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fku;

    iget-object v3, v3, Lo/fku;->d:Lo/fyG;

    if-eqz v5, :cond_2

    .line 2155
    invoke-virtual {v5, v1, v2}, Lo/fkX;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    .line 2158
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v0, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2160
    :cond_2
    iget-object v5, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2161
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_1

    .line 2162
    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    .line 2163
    :cond_3
    iget-object p1, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    .line 2164
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, v0

    .line 1086
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lo/fjP;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/fjP;->b:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fkU;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    const/4 p1, 0x1

    return p1
.end method
