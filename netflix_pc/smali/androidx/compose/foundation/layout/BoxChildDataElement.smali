.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/jF;",
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

.field private final c:Lo/BW;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/BW;ZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BW;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 301
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    .line 302
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 303
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1307
    new-instance v0, Lo/jF;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    invoke-direct {v0, v1, v2}, Lo/jF;-><init>(Lo/BW;Z)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 300
    check-cast p1, Lo/jF;

    .line 2311
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    .line 3334
    iput-object v0, p1, Lo/jF;->a:Lo/BW;

    .line 2312
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 4335
    iput-boolean v0, p1, Lo/jF;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 327
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 328
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lo/BW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
