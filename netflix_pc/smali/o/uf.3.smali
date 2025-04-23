.class public final Lo/uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lo/uf;->d:F

    .line 147
    iput p2, p0, Lo/uf;->a:F

    .line 148
    iput p3, p0, Lo/uf;->c:F

    .line 149
    iput p4, p0, Lo/uf;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 148
    iget v0, p0, Lo/uf;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 149
    iget v0, p0, Lo/uf;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 146
    iget v0, p0, Lo/uf;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 147
    iget v0, p0, Lo/uf;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lo/uf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    iget v1, p0, Lo/uf;->d:F

    check-cast p1, Lo/uf;

    iget v3, p1, Lo/uf;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 156
    iget v1, p0, Lo/uf;->a:F

    iget v3, p1, Lo/uf;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 157
    iget v1, p0, Lo/uf;->c:F

    iget v3, p1, Lo/uf;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 158
    iget v1, p0, Lo/uf;->b:F

    iget p1, p1, Lo/uf;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 164
    iget v0, p0, Lo/uf;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 165
    iget v1, p0, Lo/uf;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 166
    iget v2, p0, Lo/uf;->c:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lo/uf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/uf;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/uf;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Lo/uf;->c:F

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Lo/uf;->b:F

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
