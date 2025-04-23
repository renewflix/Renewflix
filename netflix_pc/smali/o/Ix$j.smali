.class public final Lo/Ix$j;
.super Lo/Ix;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final h:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 131
    invoke-direct {p0, v0, v0, v1}, Lo/Ix;-><init>(ZZI)V

    .line 124
    iput p1, p0, Lo/Ix$j;->b:F

    .line 125
    iput p2, p0, Lo/Ix$j;->h:F

    .line 126
    iput p3, p0, Lo/Ix$j;->f:F

    .line 127
    iput-boolean p4, p0, Lo/Ix$j;->d:Z

    .line 128
    iput-boolean p5, p0, Lo/Ix$j;->c:Z

    .line 129
    iput p6, p0, Lo/Ix$j;->e:F

    .line 130
    iput p7, p0, Lo/Ix$j;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 130
    iget v0, p0, Lo/Ix$j;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 129
    iget v0, p0, Lo/Ix$j;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 124
    iget v0, p0, Lo/Ix$j;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Ix$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Ix$j;

    iget v1, p0, Lo/Ix$j;->b:F

    iget v3, p1, Lo/Ix$j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Ix$j;->h:F

    iget v3, p1, Lo/Ix$j;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/Ix$j;->f:F

    iget v3, p1, Lo/Ix$j;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/Ix$j;->d:Z

    iget-boolean v3, p1, Lo/Ix$j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/Ix$j;->c:Z

    iget-boolean v3, p1, Lo/Ix$j;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/Ix$j;->e:F

    iget v3, p1, Lo/Ix$j;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/Ix$j;->a:F

    iget p1, p1, Lo/Ix$j;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 126
    iget v0, p0, Lo/Ix$j;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Ix$j;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/Ix$j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ix$j;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ix$j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/Ix$j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/Ix$j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ix$j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ix$j;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 125
    iget v0, p0, Lo/Ix$j;->h:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/Ix$j;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Ix$j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Ix$j;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Ix$j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/Ix$j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/Ix$j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Ix$j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Ix$j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
