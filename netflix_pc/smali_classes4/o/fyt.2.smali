.class public final Lo/fyt;
.super Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyt$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
        "Lo/fyG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/fyG;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lo/fyG;->t()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b()Lo/fyt$e;
    .locals 3

    .line 29
    new-instance v0, Lo/fyt$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v1, v0, Lo/fyt$e;->c:Ljava/util/Map;

    .line 30
    iget-object v2, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    .line 2000
    iput-object v1, v0, Lo/fyt$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPlaylistMap id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " segmentsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initialSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
