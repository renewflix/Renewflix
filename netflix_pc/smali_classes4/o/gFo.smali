.class public final Lo/gFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private final e:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lo/gFo;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/gFo;->e:I

    .line 7
    iput-object p2, p0, Lo/gFo;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 8
    iput-object p3, p0, Lo/gFo;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 9
    iput-object p4, p0, Lo/gFo;->g:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/gFo;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo/gFo;->i:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo/gFo;->j:Z

    .line 13
    iput-object p8, p0, Lo/gFo;->a:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Lo/gFo;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gFo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gFo;

    iget v1, p0, Lo/gFo;->e:I

    iget v3, p1, Lo/gFo;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gFo;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    iget-object v3, p1, Lo/gFo;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gFo;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    iget-object v3, p1, Lo/gFo;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gFo;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/gFo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gFo;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/gFo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/gFo;->i:Z

    iget-boolean v3, p1, Lo/gFo;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/gFo;->j:Z

    iget-boolean v3, p1, Lo/gFo;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gFo;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/gFo;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gFo;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lo/gFo;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, Lo/gFo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/gFo;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/gFo;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/gFo;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/gFo;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-boolean v6, p0, Lo/gFo;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-boolean v7, p0, Lo/gFo;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, p0, Lo/gFo;->a:Ljava/lang/Integer;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/gFo;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lo/gFo;->e:I

    iget-object v1, p0, Lo/gFo;->d:Lcom/netflix/model/leafs/originals/BillboardAsset;

    iget-object v2, p0, Lo/gFo;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    iget-object v3, p0, Lo/gFo;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/gFo;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lo/gFo;->i:Z

    iget-boolean v6, p0, Lo/gFo;->j:Z

    iget-object v7, p0, Lo/gFo;->a:Ljava/lang/Integer;

    iget-object v8, p0, Lo/gFo;->c:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LolomoBackground(billboardVideoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", billboardAsset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalBillboardAsset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullBleedVertical="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGameBillboard="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dominantBackgroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalBackgroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
