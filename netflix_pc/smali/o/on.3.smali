.class public final Lo/on;
.super Lo/gX;
.source ""


# instance fields
.field private c:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 459
    invoke-direct/range {v0 .. v7}, Lo/gX;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    .line 453
    iput-object p1, p0, Lo/on;->c:Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/on;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/on;->c:Landroidx/compose/ui/state/ToggleableState;

    if-eq v0, p1, :cond_0

    .line 476
    iput-object p1, p0, Lo/on;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 477
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 479
    invoke-super/range {v1 .. v7}, Lo/gX;->c(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method

.method public final b(Lo/QK;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lo/on;->c:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method
