.class public final Lo/cho;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lo/cho;->b:Ljava/lang/String;

    iput p2, p0, Lo/cho;->c:I

    iput p3, p0, Lo/cho;->a:I

    iput-wide p4, p0, Lo/cho;->e:J

    iput-wide p6, p0, Lo/cho;->d:J

    iput p8, p0, Lo/cho;->h:I

    iput p9, p0, Lo/cho;->i:I

    if-eqz p10, :cond_1

    .line 2
    iput-object p10, p0, Lo/cho;->j:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 3
    iput-object p11, p0, Lo/cho;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installedVersionTag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null availableVersionTag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cho;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cho;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cho;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cho;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v1, p0, Lo/cho;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/cho;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/cho;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/cho;->e:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/cho;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/cho;->h:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/cho;->i:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/cho;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cho;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cho;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cho;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cho;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cho;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/cho;->d:J

    iget-object v3, p0, Lo/cho;->j:Ljava/lang/String;

    iget-wide v4, p0, Lo/cho;->e:J

    iget v6, p0, Lo/cho;->c:I

    iget v7, p0, Lo/cho;->a:I

    const/16 v8, 0x20

    ushr-long v9, v4, v8

    xor-long/2addr v4, v9

    long-to-int v4, v4

    ushr-long v8, v1, v8

    xor-long/2addr v1, v8

    long-to-int v1, v1

    iget v2, p0, Lo/cho;->h:I

    iget v5, p0, Lo/cho;->i:I

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v8, p0, Lo/cho;->f:Ljava/lang/String;

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cho;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetPackState{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cho;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cho;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cho;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cho;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cho;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cho;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cho;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableVersionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cho;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedVersionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cho;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
