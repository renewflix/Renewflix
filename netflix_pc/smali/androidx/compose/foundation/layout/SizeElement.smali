.class public final Landroidx/compose/foundation/layout/SizeElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kN;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final j:F


# direct methods
.method private constructor <init>(FFFFZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 716
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 710
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->j:F

    .line 711
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 712
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 713
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 714
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    .line 715
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->c:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo/iRa;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 710
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 711
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 712
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 713
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 709
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 8

    .line 1719
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->j:F

    .line 1720
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 1721
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 1722
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 1723
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    .line 1718
    new-instance v7, Lo/kN;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/kN;-><init>(FFFFZB)V

    return-object v7
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 709
    check-cast p1, Lo/kN;

    .line 2727
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->j:F

    .line 3762
    iput v0, p1, Lo/kN;->e:F

    .line 2728
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 4763
    iput v0, p1, Lo/kN;->c:F

    .line 2729
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 5764
    iput v0, p1, Lo/kN;->a:F

    .line 2730
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 6765
    iput v0, p1, Lo/kN;->b:F

    .line 2731
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    .line 7766
    iput-boolean v0, p1, Lo/kN;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 740
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 742
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->j:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->j:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 743
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 744
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 745
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 746
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 752
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->j:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 753
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 754
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    .line 755
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v3}, Lo/Wn;->e(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 756
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
