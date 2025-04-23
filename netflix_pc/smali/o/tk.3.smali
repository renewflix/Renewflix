.class public final Lo/tk;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/Mh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/tg;->a()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {}, Lo/tg;->e()J

    move-result-wide v1

    .line 85
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-static {v1, v2}, Lo/Wt;->c(J)F

    move-result p4

    invoke-interface {p1, p4}, Lo/Wk;->c(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    invoke-static {v1, v2}, Lo/Wt;->d(J)F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    .line 99
    :goto_2
    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;-><init>(ILo/Le;I)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
