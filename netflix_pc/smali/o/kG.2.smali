.class public final Lo/kG;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public d:Lo/kB;


# direct methods
.method public constructor <init>(Lo/kB;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 453
    iput-object p1, p0, Lo/kG;->d:Lo/kB;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    .line 460
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v1, 0x0

    .line 485
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 460
    invoke-static {v0, v2}, Lo/Wn;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 461
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {v0}, Lo/kB;->b()F

    move-result v0

    .line 486
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 461
    invoke-static {v0, v2}, Lo/Wn;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 462
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 487
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 462
    invoke-static {v0, v2}, Lo/Wn;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 463
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {v0}, Lo/kB;->a()F

    move-result v0

    .line 488
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 463
    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 467
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    .line 468
    iget-object v1, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    iget-object v1, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {v1}, Lo/kB;->b()F

    move-result v1

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    .line 470
    iget-object v2, p0, Lo/kG;->d:Lo/kB;

    invoke-interface {v2}, Lo/kB;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lo/Wk;->c(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 472
    invoke-static {p3, p4, v2, v3}, Lo/Wl;->a(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 474
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lo/Wl;->a(JI)I

    move-result v0

    .line 475
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p3, p4, v2}, Lo/Wl;->b(JI)I

    move-result p3

    .line 476
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {p4, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Lo/Le;Lo/KS;Lo/kG;)V

    invoke-static {p1, v0, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 459
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/kB;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/kG;->d:Lo/kB;

    return-object v0
.end method
