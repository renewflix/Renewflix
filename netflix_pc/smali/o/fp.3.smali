.class public final Lo/fp;
.super Lo/fj;
.source ""


# instance fields
.field private a:F

.field private final b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lo/fj;-><init>(B)V

    .line 271
    iput p1, p0, Lo/fp;->a:F

    .line 277
    iput p2, p0, Lo/fp;->c:F

    .line 283
    iput p3, p0, Lo/fp;->e:F

    .line 289
    iput p4, p0, Lo/fp;->d:F

    const/4 p1, 0x4

    .line 320
    iput p1, p0, Lo/fp;->b:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 271
    iget v0, p0, Lo/fp;->a:F

    return v0
.end method

.method public final b(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    iget p1, p0, Lo/fp;->d:F

    return p1

    .line 305
    :cond_1
    iget p1, p0, Lo/fp;->e:F

    return p1

    .line 304
    :cond_2
    iget p1, p0, Lo/fp;->c:F

    return p1

    .line 303
    :cond_3
    iget p1, p0, Lo/fp;->a:F

    return p1
.end method

.method public final synthetic b()Lo/fj;
    .locals 2

    .line 1299
    new-instance v0, Lo/fp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/fp;-><init>(FFFF)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 320
    iget v0, p0, Lo/fp;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 277
    iget v0, p0, Lo/fp;->c:F

    return v0
.end method

.method public final d(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 316
    :cond_0
    iput p2, p0, Lo/fp;->d:F

    return-void

    .line 315
    :cond_1
    iput p2, p0, Lo/fp;->e:F

    return-void

    .line 314
    :cond_2
    iput p2, p0, Lo/fp;->c:F

    return-void

    .line 313
    :cond_3
    iput p2, p0, Lo/fp;->a:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lo/fp;->a:F

    .line 294
    iput v0, p0, Lo/fp;->c:F

    .line 295
    iput v0, p0, Lo/fp;->e:F

    .line 296
    iput v0, p0, Lo/fp;->d:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 327
    instance-of v0, p1, Lo/fp;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Lo/fp;

    iget v0, p1, Lo/fp;->a:F

    iget v1, p0, Lo/fp;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 329
    iget v0, p1, Lo/fp;->c:F

    iget v1, p0, Lo/fp;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 330
    iget v0, p1, Lo/fp;->e:F

    iget v1, p0, Lo/fp;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 331
    iget p1, p1, Lo/fp;->d:F

    iget v0, p0, Lo/fp;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 1

    .line 283
    iget v0, p0, Lo/fp;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 334
    iget v0, p0, Lo/fp;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fp;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fp;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fp;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 289
    iget v0, p0, Lo/fp;->d:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector4D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fp;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fp;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fp;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fp;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
