.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kO$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/Kd;


# direct methods
.method public constructor <init>(Lo/Kd;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 575
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1578
    new-instance v0, Lo/kO$d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    invoke-direct {v0, v1}, Lo/kO$d;-><init>(Lo/Kd;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 574
    check-cast p1, Lo/kO$d;

    .line 2582
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    .line 3614
    iput-object v0, p1, Lo/kO$d;->b:Lo/Kd;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 594
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 595
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 590
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->c:Lo/Kd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
