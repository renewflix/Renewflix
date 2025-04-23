.class abstract Lo/fgV;
.super Lo/fiq;
.source ""


# instance fields
.field private final a:I

.field private final c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field private final e:J


# direct methods
.method constructor <init>(IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/fiq;-><init>()V

    .line 20
    iput p1, p0, Lo/fgV;->a:I

    .line 21
    iput-wide p2, p0, Lo/fgV;->e:J

    if-eqz p4, :cond_0

    .line 25
    iput-object p4, p0, Lo/fgV;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transitionHint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "earliestSkipRequestOffset"
    .end annotation

    .line 37
    iget-wide v0, p0, Lo/fgV;->e:J

    return-wide v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation

    .line 31
    iget v0, p0, Lo/fgV;->a:I

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "transitionHint"
    .end annotation

    .line 43
    iget-object v0, p0, Lo/fgV;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lo/fiq;

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lo/fiq;

    .line 62
    iget v1, p0, Lo/fgV;->a:I

    invoke-virtual {p1}, Lo/fiq;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fgV;->e:J

    .line 63
    invoke-virtual {p1}, Lo/fiq;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fgV;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 64
    invoke-virtual {p1}, Lo/fiq;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 73
    iget v0, p0, Lo/fgV;->a:I

    .line 75
    iget-wide v1, p0, Lo/fgV;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lo/fgV;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextSegment{weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgV;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earliestSkipRequestOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgV;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transitionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgV;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
