.class public final Lo/DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/DU;->e:F

    .line 34
    iput v0, p0, Lo/DU;->c:F

    .line 35
    iput v0, p0, Lo/DU;->a:F

    .line 36
    iput v0, p0, Lo/DU;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 33
    iget v0, p0, Lo/DU;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 36
    iput p1, p0, Lo/DU;->d:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 34
    iget v0, p0, Lo/DU;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 33
    iput p1, p0, Lo/DU;->e:F

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 66
    iget v0, p0, Lo/DU;->e:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/DU;->e:F

    .line 67
    iget p1, p0, Lo/DU;->c:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/DU;->c:F

    .line 68
    iget p1, p0, Lo/DU;->a:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/DU;->a:F

    .line 69
    iget p1, p0, Lo/DU;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/DU;->d:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 36
    iget v0, p0, Lo/DU;->d:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 35
    iput p1, p0, Lo/DU;->a:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 35
    iget v0, p0, Lo/DU;->a:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 34
    iput p1, p0, Lo/DU;->c:F

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 58
    iget v0, p0, Lo/DU;->e:F

    iget v1, p0, Lo/DU;->a:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lo/DU;->c:F

    iget v1, p0, Lo/DU;->d:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lo/DU;->e:F

    .line 89
    iput v0, p0, Lo/DU;->c:F

    .line 90
    iput v0, p0, Lo/DU;->a:F

    .line 91
    iput v0, p0, Lo/DU;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lo/DU;->e:F

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v2, p0, Lo/DU;->c:F

    invoke-static {v2}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p0, Lo/DU;->a:F

    invoke-static {v2}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lo/DU;->d:F

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
