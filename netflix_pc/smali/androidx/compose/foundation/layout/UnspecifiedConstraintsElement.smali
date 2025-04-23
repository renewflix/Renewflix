.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kV;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 1025
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 1026
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 3029
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 3030
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 3028
    new-instance v2, Lo/kV;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/kV;-><init>(FFB)V

    return-object v2
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 1024
    check-cast p1, Lo/kV;

    .line 4034
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 5053
    iput v0, p1, Lo/kV;->d:F

    .line 4035
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 6054
    iput v0, p1, Lo/kV;->b:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1045
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1046
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v0, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1049
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
