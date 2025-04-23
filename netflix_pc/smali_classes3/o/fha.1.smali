.class abstract Lo/fha;
.super Lo/fiV;
.source ""


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field private final h:Ljava/lang/Long;

.field private final i:J

.field private final j:Lo/fjn;


# direct methods
.method constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;Lo/fjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;J",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;",
            "Lo/fjn;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/fiV;-><init>()V

    .line 44
    iput-object p1, p0, Lo/fha;->h:Ljava/lang/Long;

    .line 45
    iput-wide p2, p0, Lo/fha;->i:J

    .line 46
    iput-wide p4, p0, Lo/fha;->c:J

    .line 47
    iput-object p6, p0, Lo/fha;->e:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 51
    iput-object p7, p0, Lo/fha;->d:Ljava/util/List;

    if-eqz p8, :cond_1

    .line 55
    iput-object p8, p0, Lo/fha;->b:Ljava/util/Map;

    .line 56
    iput-wide p9, p0, Lo/fha;->a:J

    if-eqz p11, :cond_0

    .line 60
    iput-object p11, p0, Lo/fha;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 61
    iput-object p12, p0, Lo/fha;->j:Lo/fjn;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transitionHint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null next"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null exitZones"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "endTimeMs"
    .end annotation

    .line 80
    iget-wide v0, p0, Lo/fha;->c:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "exitZones"
    .end annotation

    .line 93
    iget-object v0, p0, Lo/fha;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "defaultNext"
    .end annotation

    .line 87
    iget-object v0, p0, Lo/fha;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "earliestSkipRequestOffset"
    .end annotation

    .line 105
    iget-wide v0, p0, Lo/fha;->a:J

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "next"
    .end annotation

    .line 99
    iget-object v0, p0, Lo/fha;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lo/fiV;

    if-eqz v1, :cond_4

    .line 142
    check-cast p1, Lo/fiV;

    .line 143
    iget-object v1, p0, Lo/fha;->h:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v1, p0, Lo/fha;->i:J

    .line 144
    invoke-virtual {p1}, Lo/fiV;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-wide v1, p0, Lo/fha;->c:J

    .line 145
    invoke-virtual {p1}, Lo/fiV;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/fha;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lo/fiV;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fiV;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/fha;->d:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lo/fiV;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fha;->b:Ljava/util/Map;

    .line 148
    invoke-virtual {p1}, Lo/fiV;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lo/fha;->a:J

    .line 149
    invoke-virtual {p1}, Lo/fiV;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/fha;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 150
    invoke-virtual {p1}, Lo/fiV;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fha;->j:Lo/fjn;

    if-nez v1, :cond_3

    .line 151
    invoke-virtual {p1}, Lo/fiV;->j()Lo/fjn;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/fiV;->j()Lo/fjn;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation

    .line 68
    iget-object v0, p0, Lo/fha;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "transitionHint"
    .end annotation

    .line 111
    iget-object v0, p0, Lo/fha;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 160
    iget-object v0, p0, Lo/fha;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    :goto_0
    iget-wide v2, p0, Lo/fha;->i:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 164
    iget-wide v5, p0, Lo/fha;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v3, v5

    .line 166
    iget-object v5, p0, Lo/fha;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 168
    :goto_1
    iget-object v6, p0, Lo/fha;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 170
    iget-object v7, p0, Lo/fha;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->hashCode()I

    move-result v7

    .line 172
    iget-wide v8, p0, Lo/fha;->a:J

    ushr-long v10, v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    .line 174
    iget-object v8, p0, Lo/fha;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 176
    iget-object v9, p0, Lo/fha;->j:Lo/fjn;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startTimeMs"
    .end annotation

    .line 74
    iget-wide v0, p0, Lo/fha;->i:J

    return-wide v0
.end method

.method public final j()Lo/fjn;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "ui"
    .end annotation

    .line 118
    iget-object v0, p0, Lo/fha;->j:Lo/fjn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fha;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fha;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earliestSkipRequestOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fha;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transitionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fha;->j:Lo/fjn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
