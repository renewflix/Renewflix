.class public final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/jH;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
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

.field private final e:Z


# direct methods
.method public constructor <init>(FZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 72
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    .line 73
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    .line 74
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:Lo/iRa;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aspectRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1082
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    .line 1083
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    .line 1081
    new-instance v2, Lo/jH;

    invoke-direct {v2, v0, v1}, Lo/jH;-><init>(FZ)V

    return-object v2
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 71
    check-cast p1, Lo/jH;

    .line 2088
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    .line 3106
    iput v0, p1, Lo/jH;->b:F

    .line 2089
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    .line 4107
    iput-boolean v0, p1, Lo/jH;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    .line 98
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
