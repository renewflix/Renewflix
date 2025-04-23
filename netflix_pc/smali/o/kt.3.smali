.class public final Lo/kt;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:F

.field public c:F

.field public e:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 182
    iput p1, p0, Lo/kt;->c:F

    .line 183
    iput p2, p0, Lo/kt;->a:F

    .line 184
    iput-boolean p3, p0, Lo/kt;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/kt;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 183
    iget v0, p0, Lo/kt;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 182
    iget v0, p0, Lo/kt;->c:F

    return v0
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 191
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Lo/kt;Lo/Le;Lo/KS;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
