.class public final Lo/BT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BW$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lo/BT$e;->c:F

    return-void
.end method


# virtual methods
.method public final e(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 193
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, p2, :cond_0

    iget p2, p0, Lo/BT$e;->c:F

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    iget p3, p0, Lo/BT$e;->c:F

    mul-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    mul-float/2addr p1, p2

    .line 274
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/BT$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BT$e;

    iget v1, p0, Lo/BT$e;->c:F

    iget p1, p1, Lo/BT$e;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/BT$e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BT$e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
