.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kG;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/kB;


# direct methods
.method public constructor <init>(Lo/kB;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kB;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 429
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    .line 430
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1433
    new-instance v0, Lo/kG;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    invoke-direct {v0, v1}, Lo/kG;-><init>(Lo/kB;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 428
    check-cast p1, Lo/kG;

    .line 2437
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    .line 3453
    iput-object v0, p1, Lo/kG;->d:Lo/kB;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 443
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 444
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lo/kB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
