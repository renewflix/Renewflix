.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 505
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 506
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1509
    new-instance v0, Lo/kv;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    invoke-direct {v0, v1, v2}, Lo/kv;-><init>(FZ)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 504
    check-cast p1, Lo/kv;

    .line 2513
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    .line 3539
    iput v0, p1, Lo/kv;->d:F

    .line 2514
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    .line 4540
    iput-boolean v0, p1, Lo/kv;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 532
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 533
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 534
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 525
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
