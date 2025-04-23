.class public final Lo/cdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdN;


# instance fields
.field private final a:Lo/cdN;

.field private final c:F


# direct methods
.method public constructor <init>(FLo/cdN;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :goto_0
    instance-of v0, p2, Lo/cdP;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lo/cdP;

    iget-object p2, p2, Lo/cdP;->a:Lo/cdN;

    .line 41
    move-object v0, p2

    check-cast v0, Lo/cdP;

    iget v0, v0, Lo/cdP;->c:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lo/cdP;->a:Lo/cdN;

    .line 45
    iput p1, p0, Lo/cdP;->c:F

    return-void
.end method


# virtual methods
.method public final aFC_(Landroid/graphics/RectF;)F
    .locals 1

    .line 50
    iget-object v0, p0, Lo/cdP;->a:Lo/cdN;

    invoke-interface {v0, p1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lo/cdP;->c:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/cdP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    check-cast p1, Lo/cdP;

    .line 62
    iget-object v1, p0, Lo/cdP;->a:Lo/cdN;

    iget-object v3, p1, Lo/cdP;->a:Lo/cdN;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/cdP;->c:F

    iget p1, p1, Lo/cdP;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lo/cdP;->a:Lo/cdN;

    iget v1, p0, Lo/cdP;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
