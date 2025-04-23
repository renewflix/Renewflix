.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kR;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/BW$c;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 660
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1663
    new-instance v0, Lo/kR;

    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    invoke-direct {v0, v1}, Lo/kR;-><init>(Lo/BW$c;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 659
    check-cast p1, Lo/kR;

    .line 2667
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    .line 3685
    iput-object v0, p1, Lo/kR;->c:Lo/BW$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 679
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 680
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 675
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:Lo/BW$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
