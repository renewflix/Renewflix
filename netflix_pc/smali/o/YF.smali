.class public final Lo/YF;
.super Lo/YD;
.source ""


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/YD;-><init>([C)V

    .line 28
    iput p1, p0, Lo/YF;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lo/YF;

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lo/YD;->j()F

    move-result v1

    .line 98
    check-cast p1, Lo/YF;

    invoke-virtual {p1}, Lo/YD;->j()F

    move-result p1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    .line 69
    iget v0, p0, Lo/YF;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/YD;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/YF;->e:F

    .line 73
    :cond_0
    iget v0, p0, Lo/YF;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 112
    invoke-super {p0}, Lo/YD;->hashCode()I

    move-result v0

    .line 113
    iget v1, p0, Lo/YF;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    .line 78
    iget v0, p0, Lo/YF;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/YD;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/YF;->e:F

    .line 82
    :cond_0
    iget v0, p0, Lo/YF;->e:F

    return v0
.end method
