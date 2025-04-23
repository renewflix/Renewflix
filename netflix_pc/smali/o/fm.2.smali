.class public final Lo/fm;
.super Lo/fj;
.source ""


# instance fields
.field private b:F

.field private final c:I

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lo/fj;-><init>(B)V

    .line 150
    iput p1, p0, Lo/fm;->d:F

    .line 156
    iput p2, p0, Lo/fm;->b:F

    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lo/fm;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 150
    iget v0, p0, Lo/fm;->d:F

    return v0
.end method

.method public final b(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget p1, p0, Lo/fm;->b:F

    return p1

    .line 168
    :cond_1
    iget p1, p0, Lo/fm;->d:F

    return p1
.end method

.method public final synthetic b()Lo/fj;
    .locals 2

    .line 1165
    new-instance v0, Lo/fm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/fm;-><init>(FF)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 181
    iget v0, p0, Lo/fm;->c:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 156
    iget v0, p0, Lo/fm;->b:F

    return v0
.end method

.method public final d(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    iput p2, p0, Lo/fm;->b:F

    return-void

    .line 176
    :cond_1
    iput p2, p0, Lo/fm;->d:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lo/fm;->d:F

    .line 162
    iput v0, p0, Lo/fm;->b:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 188
    instance-of v0, p1, Lo/fm;

    if-eqz v0, :cond_0

    check-cast p1, Lo/fm;

    iget v0, p1, Lo/fm;->d:F

    iget v1, p0, Lo/fm;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/fm;->b:F

    iget v0, p0, Lo/fm;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 190
    iget v0, p0, Lo/fm;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector2D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fm;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fm;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
