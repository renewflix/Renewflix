.class public final Lo/idA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/idA;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/idA;->a:Landroid/graphics/PointF;

    .line 38
    iput-object p3, p0, Lo/idA;->j:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lo/idA;->h:Ljava/lang/Integer;

    .line 40
    iput p5, p0, Lo/idA;->d:I

    .line 41
    iput-object p6, p0, Lo/idA;->e:Ljava/lang/String;

    .line 42
    iput p7, p0, Lo/idA;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lo/idA;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/idA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lo/idA;->b:I

    return v0
.end method

.method public final bCn_()Landroid/graphics/PointF;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/idA;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/idA;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 40
    iget v0, p0, Lo/idA;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/idA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/idA;

    iget-object v1, p0, Lo/idA;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/idA;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/idA;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lo/idA;->a:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/idA;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/idA;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/idA;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo/idA;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/idA;->d:I

    iget v3, p1, Lo/idA;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/idA;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/idA;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/idA;->b:I

    iget p1, p1, Lo/idA;->b:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/idA;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/idA;->a:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/idA;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/idA;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/idA;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idA;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/idA;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/idA;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/idA;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/idA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/idA;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lo/idA;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/idA;->h:Ljava/lang/Integer;

    iget v4, p0, Lo/idA;->d:I

    iget-object v5, p0, Lo/idA;->e:Ljava/lang/String;

    iget v6, p0, Lo/idA;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PreloadedImageUiModel(imageUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focalPoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageTypeKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
