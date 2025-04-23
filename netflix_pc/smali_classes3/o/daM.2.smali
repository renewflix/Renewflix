.class public final Lo/daM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field public final c:I

.field private final d:I

.field private e:Landroid/graphics/Rect;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daM;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Lo/daM;->g:I

    .line 10
    iput p3, p0, Lo/daM;->c:I

    .line 11
    iput p4, p0, Lo/daM;->d:I

    .line 12
    iput p5, p0, Lo/daM;->a:I

    .line 13
    iput-object p6, p0, Lo/daM;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic aPU_(Lo/daM;Landroid/graphics/Rect;)Lo/daM;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/daM;->b:Ljava/lang/String;

    iget v2, p0, Lo/daM;->g:I

    iget v3, p0, Lo/daM;->c:I

    iget v4, p0, Lo/daM;->d:I

    iget v5, p0, Lo/daM;->a:I

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/daM;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/daM;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final aPV_()Landroid/graphics/Rect;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/daM;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lo/daM;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lo/daM;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/daM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lo/daM;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/daM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/daM;

    iget-object v1, p0, Lo/daM;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/daM;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/daM;->g:I

    iget v3, p1, Lo/daM;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/daM;->c:I

    iget v3, p1, Lo/daM;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/daM;->d:I

    iget v3, p1, Lo/daM;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/daM;->a:I

    iget v3, p1, Lo/daM;->a:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/daM;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lo/daM;->e:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/daM;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/daM;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/daM;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/daM;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/daM;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/daM;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/daM;->b:Ljava/lang/String;

    iget v1, p0, Lo/daM;->g:I

    iget v2, p0, Lo/daM;->c:I

    iget v3, p0, Lo/daM;->d:I

    iget v4, p0, Lo/daM;->a:I

    iget-object v5, p0, Lo/daM;->e:Landroid/graphics/Rect;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetflixTagItem(tag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validFrame="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startFrame="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endFrame="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetFrame="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tapAreaRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
