.class public final Lo/Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Hc;->c:F

    iput p2, p0, Lo/Hc;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    add-float v0, p1, p2

    add-float/2addr v0, p3

    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lo/Hc;-><init>(FFFB)V

    return-void
.end method

.method private constructor <init>(FFFB)V
    .locals 0

    div-float/2addr p1, p3

    div-float/2addr p2, p3

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Hc;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 45
    iget v0, p0, Lo/Hc;->c:F

    iget v1, p0, Lo/Hc;->b:F

    div-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 28
    iget v0, p0, Lo/Hc;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 28
    iget v0, p0, Lo/Hc;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Hc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Hc;

    iget v1, p0, Lo/Hc;->c:F

    iget v3, p1, Lo/Hc;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Hc;->b:F

    iget p1, p1, Lo/Hc;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/Hc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Hc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WhitePoint(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hc;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Hc;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
