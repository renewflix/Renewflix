.class public final Lo/XV;
.super Landroidx/constraintlayout/core/state/State;
.source ""


# instance fields
.field d:J

.field private final k:Lo/Wk;

.field private o:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lo/Wk;)V
    .locals 2

    .line 1567
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    iput-object p1, p0, Lo/XV;->k:Lo/Wk;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 1568
    invoke-static {p1, p1, p1, p1, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lo/XV;->d:J

    .line 1569
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/XV;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1572
    new-instance p1, Lo/Yc;

    invoke-direct {p1, p0}, Lo/Yc;-><init>(Lo/XV;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->b(Lo/YI;)V

    return-void
.end method

.method public static synthetic b(Lo/XV;F)F
    .locals 0

    .line 3572
    iget-object p0, p0, Lo/XV;->k:Lo/Wk;

    invoke-interface {p0}, Lo/Wk;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1576
    instance-of v0, p1, Lo/Wn;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lo/XV;->k:Lo/Wk;

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1

    .line 1579
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1568
    iget-wide v0, p0, Lo/XV;->d:J

    return-wide v0
.end method
