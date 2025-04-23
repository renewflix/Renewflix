.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/ki;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/BW$d;


# direct methods
.method public constructor <init>(Lo/BW$d;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 626
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1629
    new-instance v0, Lo/ki;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    invoke-direct {v0, v1}, Lo/ki;-><init>(Lo/BW$d;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 625
    check-cast p1, Lo/ki;

    .line 2633
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    .line 3650
    iput-object v0, p1, Lo/ki;->a:Lo/BW$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 644
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 645
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->c:Lo/BW$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
