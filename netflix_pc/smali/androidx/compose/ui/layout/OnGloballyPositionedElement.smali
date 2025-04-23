.class public final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/KW;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Kz;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Kz;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1051
    new-instance v0, Lo/KW;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    invoke-direct {v0, v1}, Lo/KW;-><init>(Lo/iRa;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 46
    check-cast p1, Lo/KW;

    .line 2065
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    .line 3075
    iput-object v0, p1, Lo/KW;->e:Lo/iRa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
