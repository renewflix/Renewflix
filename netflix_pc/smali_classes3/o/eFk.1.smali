.class public final Lo/eFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field public final c:J

.field public final d:Lcom/netflix/mediaclient/media/Watermark;

.field public final e:Z

.field private final g:Landroid/util/Size;

.field private final h:Ljava/lang/String;

.field private final i:Lo/eFp;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lo/eFp;ZLcom/netflix/mediaclient/media/Watermark;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lo/eFk;->c:J

    .line 16
    iput p3, p0, Lo/eFk;->b:I

    .line 17
    iput-object p4, p0, Lo/eFk;->h:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/eFk;->i:Lo/eFp;

    .line 19
    iput-boolean p6, p0, Lo/eFk;->e:Z

    .line 20
    iput-object p7, p0, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    .line 21
    iput-object p8, p0, Lo/eFk;->a:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lo/eFk;->g:Landroid/util/Size;

    .line 23
    iput-object p10, p0, Lo/eFk;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lo/eFk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "dv5"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lo/eFk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hdr"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 16
    iget v0, p0, Lo/eFk;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eFk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFk;

    iget-wide v3, p0, Lo/eFk;->c:J

    iget-wide v5, p1, Lo/eFk;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/eFk;->b:I

    iget v3, p1, Lo/eFk;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eFk;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/eFk;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eFk;->i:Lo/eFp;

    iget-object v3, p1, Lo/eFk;->i:Lo/eFp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/eFk;->e:Z

    iget-boolean v3, p1, Lo/eFk;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v3, p1, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/eFk;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/eFk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/eFk;->g:Landroid/util/Size;

    iget-object v3, p1, Lo/eFk;->g:Landroid/util/Size;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/eFk;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/eFk;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/eFk;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lo/eFk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/eFk;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/eFk;->i:Lo/eFp;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-boolean v5, p0, Lo/eFk;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eFk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eFk;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eFk;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-wide v0, p0, Lo/eFk;->c:J

    iget v2, p0, Lo/eFk;->b:I

    iget-object v3, p0, Lo/eFk;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/eFk;->i:Lo/eFp;

    iget-boolean v5, p0, Lo/eFk;->e:Z

    iget-object v6, p0, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v7, p0, Lo/eFk;->a:Ljava/lang/String;

    iget-object v8, p0, Lo/eFk;->g:Landroid/util/Size;

    iget-object v9, p0, Lo/eFk;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PlayerManifestData(playableId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gopMaxSizeInMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoProfileTag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerUiTimeCodes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermark="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackContextId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidthHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
