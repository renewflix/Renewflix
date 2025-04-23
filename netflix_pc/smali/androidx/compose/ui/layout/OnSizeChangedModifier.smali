.class public final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/KZ;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wy;",
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
            "Lo/Wy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1052
    new-instance v0, Lo/KZ;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    invoke-direct {v0, v1}, Lo/KZ;-><init>(Lo/iRa;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 49
    check-cast p1, Lo/KZ;

    .line 2055
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    .line 3083
    iput-object v0, p1, Lo/KZ;->a:Lo/iRa;

    const/high16 v0, -0x80000000

    .line 3086
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    iput-wide v0, p1, Lo/KZ;->d:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
