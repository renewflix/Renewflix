.class public final Lo/fk;
.super Lo/fj;
.source ""


# instance fields
.field private a:F

.field private c:F

.field private final d:I

.field private e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lo/fj;-><init>(B)V

    .line 205
    iput p1, p0, Lo/fk;->a:F

    .line 211
    iput p2, p0, Lo/fk;->c:F

    .line 217
    iput p3, p0, Lo/fk;->e:F

    const/4 p1, 0x3

    .line 246
    iput p1, p0, Lo/fk;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_0
    iget p1, p0, Lo/fk;->e:F

    return p1

    .line 232
    :cond_1
    iget p1, p0, Lo/fk;->c:F

    return p1

    .line 231
    :cond_2
    iget p1, p0, Lo/fk;->a:F

    return p1
.end method

.method public final synthetic b()Lo/fj;
    .locals 2

    .line 1227
    new-instance v0, Lo/fk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/fk;-><init>(FFF)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 246
    iget v0, p0, Lo/fk;->d:I

    return v0
.end method

.method public final d(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput p2, p0, Lo/fk;->e:F

    return-void

    .line 241
    :cond_1
    iput p2, p0, Lo/fk;->c:F

    return-void

    .line 240
    :cond_2
    iput p2, p0, Lo/fk;->a:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lo/fk;->a:F

    .line 223
    iput v0, p0, Lo/fk;->c:F

    .line 224
    iput v0, p0, Lo/fk;->e:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 253
    instance-of v0, p1, Lo/fk;

    if-eqz v0, :cond_0

    check-cast p1, Lo/fk;

    iget v0, p1, Lo/fk;->a:F

    iget v1, p0, Lo/fk;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/fk;->c:F

    iget v1, p0, Lo/fk;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/fk;->e:F

    iget v0, p0, Lo/fk;->e:F

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

    .line 255
    iget v0, p0, Lo/fk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fk;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector3D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fk;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fk;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fk;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
