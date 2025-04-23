.class public final Lo/BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BT$e;,
        Lo/BT$b;
    }
.end annotation


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lo/BT;->e:F

    .line 155
    iput p2, p0, Lo/BT;->d:F

    return-void
.end method


# virtual methods
.method public final d(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2

    .line 164
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v0

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 165
    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result p3

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    .line 166
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, p2, :cond_0

    .line 167
    iget p2, p0, Lo/BT;->e:F

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 169
    iget p3, p0, Lo/BT;->e:F

    mul-float/2addr p2, p3

    .line 173
    :goto_0
    iget p3, p0, Lo/BT;->d:F

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p2, p4

    mul-float/2addr v0, p2

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr p3, p4

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 174
    invoke-static {p2, p1}, Lo/Wx;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/BT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BT;

    iget v1, p0, Lo/BT;->e:F

    iget v3, p1, Lo/BT;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/BT;->d:F

    iget p1, p1, Lo/BT;->d:F

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
    iget v0, p0, Lo/BT;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/BT;->d:F

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

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BT;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BT;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
