.class public final Lo/jV;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public b:Landroidx/compose/foundation/layout/Direction;

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 672
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 670
    iput-object p1, p0, Lo/jV;->b:Landroidx/compose/foundation/layout/Direction;

    .line 671
    iput p2, p0, Lo/jV;->c:F

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    .line 679
    invoke-static {p3, p4}, Lo/Wh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jV;->b:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->e:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_0

    .line 680
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/jV;->c:F

    mul-float/2addr v0, v1

    .line 1113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 681
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    .line 686
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    .line 690
    :goto_0
    invoke-static {p3, p4}, Lo/Wh;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/jV;->b:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_1

    .line 691
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/jV;->c:F

    mul-float/2addr v2, v3

    .line 1114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 692
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v3

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lo/iSz;->d(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    .line 696
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v2

    .line 697
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 700
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    .line 699
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 703
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/FillNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
