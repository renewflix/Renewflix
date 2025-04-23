.class final Lo/iSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iSq<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lo/iSm;->c:F

    .line 180
    iput p2, p0, Lo/iSm;->a:F

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 1

    .line 2182
    iget v0, p0, Lo/iSm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 187
    iget v0, p0, Lo/iSm;->c:F

    iget v1, p0, Lo/iSm;->a:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 1

    .line 175
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1186
    iget v0, p0, Lo/iSm;->c:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/iSm;->a:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 3181
    iget v0, p0, Lo/iSm;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 190
    instance-of v0, p1, Lo/iSm;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSm;

    invoke-virtual {v0}, Lo/iSm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    iget v0, p0, Lo/iSm;->c:F

    check-cast p1, Lo/iSm;

    iget v1, p1, Lo/iSm;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lo/iSm;->a:F

    iget p1, p1, Lo/iSm;->a:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 195
    invoke-virtual {p0}, Lo/iSm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lo/iSm;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iSm;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/iSm;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iSm;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
