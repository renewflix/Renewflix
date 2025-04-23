.class public abstract Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;,
        Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/fyG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)J
.end method

.method public final c()Lo/fyG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyG;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/fyG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyG;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyG;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 148
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 149
    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyG;

    .line 117
    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    .line 1013
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistMap{segmentsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSegmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playlistId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
