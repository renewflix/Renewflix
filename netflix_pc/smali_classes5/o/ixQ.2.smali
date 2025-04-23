.class public final Lo/ixQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field public final c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final d:Z

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;FLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Z",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "F",
            "Lo/iRa<",
            "-",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 8
    iput-boolean p2, p0, Lo/ixQ;->d:Z

    .line 9
    iput-object p3, p0, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 10
    iput p4, p0, Lo/ixQ;->a:F

    .line 11
    iput-object p5, p0, Lo/ixQ;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 10
    iget v0, p0, Lo/ixQ;->a:F

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-object v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/ixQ;->e:Lo/iRa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ixQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ixQ;

    iget-object v1, p0, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    iget-object v3, p1, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ixQ;->d:Z

    iget-boolean v3, p1, Lo/ixQ;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v3, p1, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/ixQ;->a:F

    iget v3, p1, Lo/ixQ;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ixQ;->e:Lo/iRa;

    iget-object p1, p1, Lo/ixQ;->e:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ixQ;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ixQ;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ixQ;->e:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ixQ;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    iget-boolean v1, p0, Lo/ixQ;->d:Z

    iget-object v2, p0, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget v3, p0, Lo/ixQ;->a:F

    iget-object v4, p0, Lo/ixQ;->e:Lo/iRa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VerticalVideoPreviewUiState(videoPreview="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackExperience="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityPercent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
