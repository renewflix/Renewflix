.class final Lo/cWE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lo/cWG;

.field private final e:F

.field private final f:F

.field private final h:F


# direct methods
.method public constructor <init>(Lo/cWG;FFFFFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/cWE$b;->d:Lo/cWG;

    .line 133
    iput p2, p0, Lo/cWE$b;->b:F

    .line 134
    iput p3, p0, Lo/cWE$b;->h:F

    .line 135
    iput p4, p0, Lo/cWE$b;->f:F

    .line 136
    iput p5, p0, Lo/cWE$b;->a:F

    .line 137
    iput p6, p0, Lo/cWE$b;->e:F

    .line 138
    iput p7, p0, Lo/cWE$b;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 133
    iget v0, p0, Lo/cWE$b;->b:F

    return v0
.end method

.method public final b()Lo/cWG;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/cWE$b;->d:Lo/cWG;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 137
    iget v0, p0, Lo/cWE$b;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 138
    iget v0, p0, Lo/cWE$b;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 136
    iget v0, p0, Lo/cWE$b;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWE$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWE$b;

    iget-object v1, p0, Lo/cWE$b;->d:Lo/cWG;

    iget-object v3, p1, Lo/cWE$b;->d:Lo/cWG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cWE$b;->b:F

    iget v3, p1, Lo/cWE$b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/cWE$b;->h:F

    iget v3, p1, Lo/cWE$b;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/cWE$b;->f:F

    iget v3, p1, Lo/cWE$b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/cWE$b;->a:F

    iget v3, p1, Lo/cWE$b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/cWE$b;->e:F

    iget v3, p1, Lo/cWE$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/cWE$b;->c:F

    iget p1, p1, Lo/cWE$b;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()F
    .locals 1

    .line 134
    iget v0, p0, Lo/cWE$b;->h:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cWE$b;->d:Lo/cWG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWE$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    .line 135
    iget v0, p0, Lo/cWE$b;->f:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cWE$b;->d:Lo/cWG;

    iget v1, p0, Lo/cWE$b;->b:F

    iget v2, p0, Lo/cWE$b;->h:F

    iget v3, p0, Lo/cWE$b;->f:F

    iget v4, p0, Lo/cWE$b;->a:F

    iget v5, p0, Lo/cWE$b;->e:F

    iget v6, p0, Lo/cWE$b;->c:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ModalShapeDimensions(notchPlacement="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notchHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", notchWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", notchPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", boxHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", boxWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
