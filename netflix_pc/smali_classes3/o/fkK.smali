.class public final Lo/fkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/fyD;

.field private final c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lo/fyx;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyD;Lo/fyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;",
            "Lo/fyD;",
            "Lo/fyx;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 97
    iput-object p2, p0, Lo/fkK;->a:Lo/fyD;

    .line 98
    iput-object p3, p0, Lo/fkK;->d:Lo/fyx;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fkK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fkK;

    iget-object v1, p0, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v3, p1, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fkK;->a:Lo/fyD;

    iget-object v3, p1, Lo/fkK;->a:Lo/fyD;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fkK;->d:Lo/fyx;

    iget-object p1, p1, Lo/fkK;->d:Lo/fyx;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/fkK;->a:Lo/fyD;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/fkK;->d:Lo/fyx;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fkK;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v1, p0, Lo/fkK;->a:Lo/fyD;

    iget-object v2, p0, Lo/fkK;->d:Lo/fyx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlaygraphBrokerState(uxPlaygraph="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentTransitionEndListener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsListener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
