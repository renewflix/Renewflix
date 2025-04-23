.class public final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/lJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Ljava/lang/String;

.field private final e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/zh;Lo/zh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 86
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    .line 88
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    .line 89
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLo/zh;Lo/zh;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLo/zh;Lo/zh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1093
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 1094
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    .line 1095
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    .line 1092
    new-instance v3, Lo/lJ;

    invoke-direct {v3, v0, v1, v2}, Lo/lJ;-><init>(FLo/zh;Lo/zh;)V

    return-object v3
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 85
    check-cast p1, Lo/lJ;

    .line 2100
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 3127
    iput v0, p1, Lo/lJ;->e:F

    .line 2101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    .line 4128
    iput-object v0, p1, Lo/lJ;->d:Lo/zh;

    .line 2102
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    .line 5129
    iput-object v0, p1, Lo/lJ;->a:Lo/zh;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 108
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Lo/zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lo/zh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
