.class public final Lo/vm;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/Mh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 3

    .line 81
    invoke-static {}, Lo/vh;->a()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 145
    invoke-static {v0, v2}, Lo/iSz;->a(FF)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 82
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 147
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p3

    .line 83
    invoke-static {v0, p3}, Lo/Wn;->e(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p4

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p4

    :cond_1
    if-eqz p3, :cond_2

    .line 89
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v0

    :goto_1
    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p3

    .line 100
    :goto_2
    new-instance p4, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {p4, v0, p2, p3}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILo/Le;I)V

    invoke-static {p1, v0, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
