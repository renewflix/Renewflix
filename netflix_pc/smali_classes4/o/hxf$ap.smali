.class public final Lo/hxf$ap;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:Lo/hry;

.field private final h:Z

.field private final j:Lcom/netflix/mediaclient/media/Watermark;


# direct methods
.method public constructor <init>(Lo/hry;IIZZLcom/netflix/mediaclient/media/Watermark;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

    .line 34
    iput-object p1, p0, Lo/hxf$ap;->f:Lo/hry;

    .line 35
    iput p2, p0, Lo/hxf$ap;->c:I

    .line 36
    iput p3, p0, Lo/hxf$ap;->e:I

    .line 37
    iput-boolean p4, p0, Lo/hxf$ap;->h:Z

    .line 38
    iput-boolean p5, p0, Lo/hxf$ap;->a:Z

    .line 39
    iput-object p6, p0, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    .line 40
    iput p7, p0, Lo/hxf$ap;->d:F

    .line 41
    iput p8, p0, Lo/hxf$ap;->b:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lo/hxf$ap;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 36
    iget v0, p0, Lo/hxf$ap;->e:I

    return v0
.end method

.method public final c()Lo/hry;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hxf$ap;->f:Lo/hry;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 41
    iget v0, p0, Lo/hxf$ap;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 40
    iget v0, p0, Lo/hxf$ap;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hxf$ap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxf$ap;

    iget-object v1, p0, Lo/hxf$ap;->f:Lo/hry;

    iget-object v3, p1, Lo/hxf$ap;->f:Lo/hry;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hxf$ap;->c:I

    iget v3, p1, Lo/hxf$ap;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hxf$ap;->e:I

    iget v3, p1, Lo/hxf$ap;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hxf$ap;->h:Z

    iget-boolean v3, p1, Lo/hxf$ap;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hxf$ap;->a:Z

    iget-boolean v3, p1, Lo/hxf$ap;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v3, p1, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/hxf$ap;->d:F

    iget v3, p1, Lo/hxf$ap;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/hxf$ap;->b:F

    iget p1, p1, Lo/hxf$ap;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hxf$ap;->f:Lo/hry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lo/hxf$ap;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget v3, p0, Lo/hxf$ap;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-boolean v4, p0, Lo/hxf$ap;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, p0, Lo/hxf$ap;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxf$ap;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hxf$ap;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/hxf$ap;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hxf$ap;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hxf$ap;->f:Lo/hry;

    iget v1, p0, Lo/hxf$ap;->c:I

    iget v2, p0, Lo/hxf$ap;->e:I

    iget-boolean v3, p0, Lo/hxf$ap;->h:Z

    iget-boolean v4, p0, Lo/hxf$ap;->a:Z

    iget-object v5, p0, Lo/hxf$ap;->j:Lcom/netflix/mediaclient/media/Watermark;

    iget v6, p0, Lo/hxf$ap;->d:F

    iget v7, p0, Lo/hxf$ap;->b:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayerStarted(playbackVideoWrapper="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDuration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suppressUIVisibility="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHDRPlayback="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermark="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightnessValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
