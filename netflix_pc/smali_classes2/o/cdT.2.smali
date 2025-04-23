.class public final Lo/cdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdN;


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lo/cdT;->c:F

    return-void
.end method


# virtual methods
.method public final aFC_(Landroid/graphics/RectF;)F
    .locals 2

    .line 70
    iget v0, p0, Lo/cdT;->c:F

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lo/cdT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    check-cast p1, Lo/cdT;

    .line 82
    iget v1, p0, Lo/cdT;->c:F

    iget p1, p1, Lo/cdT;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 87
    iget v0, p0, Lo/cdT;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
