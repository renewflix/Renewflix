.class public final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kx;",
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

.field private final b:Z

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wk;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 205
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1208
    new-instance v0, Lo/kx;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    invoke-direct {v0, v1, v2}, Lo/kx;-><init>(Lo/iRa;Z)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 202
    check-cast p1, Lo/kx;

    .line 2212
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    .line 3238
    iput-object v0, p1, Lo/kx;->c:Lo/iRa;

    .line 2213
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 4239
    iput-boolean v0, p1, Lo/kx;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 220
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    if-ne v2, v3, :cond_3

    .line 221
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetPxModifier(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
