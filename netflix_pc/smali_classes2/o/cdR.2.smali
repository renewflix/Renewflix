.class public final Lo/cdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdN;


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lo/cdR;->d:F

    return-void
.end method


# virtual methods
.method public final aFC_(Landroid/graphics/RectF;)F
    .locals 0

    .line 34
    iget p1, p0, Lo/cdR;->d:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lo/cdR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    check-cast p1, Lo/cdR;

    .line 53
    iget v1, p0, Lo/cdR;->d:F

    iget p1, p1, Lo/cdR;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 58
    iget v0, p0, Lo/cdR;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
