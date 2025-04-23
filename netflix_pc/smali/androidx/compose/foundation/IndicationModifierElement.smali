.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hB;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/hC;

.field private final d:Lo/jt;


# direct methods
.method public constructor <init>(Lo/jt;Lo/hC;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    .line 289
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1292
    new-instance v0, Lo/hB;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    invoke-interface {v1, v2}, Lo/hC;->b(Lo/jt;)Lo/LN;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hB;-><init>(Lo/LN;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 287
    check-cast p1, Lo/hB;

    .line 2302
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    invoke-interface {v0, v1}, Lo/hC;->b(Lo/jt;)Lo/LN;

    move-result-object v0

    .line 3333
    iget-object v1, p1, Lo/hB;->c:Lo/LN;

    invoke-virtual {p1, v1}, Lo/LS;->b(Lo/LN;)V

    .line 3334
    iput-object v0, p1, Lo/hB;->c:Lo/LN;

    .line 3335
    invoke-virtual {p1, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 310
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 316
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Lo/jt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo/hC;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
