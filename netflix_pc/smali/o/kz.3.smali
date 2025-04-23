.class public final Lo/kz;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 399
    iput p1, p0, Lo/kz;->e:F

    .line 400
    iput p2, p0, Lo/kz;->c:F

    .line 401
    iput p3, p0, Lo/kz;->b:F

    .line 402
    iput p4, p0, Lo/kz;->d:F

    .line 403
    iput-boolean p5, p0, Lo/kz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/kz;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 399
    iget v0, p0, Lo/kz;->e:F

    return v0
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    .line 411
    iget v0, p0, Lo/kz;->e:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    iget v1, p0, Lo/kz;->b:F

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    iget v1, p0, Lo/kz;->c:F

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    iget v2, p0, Lo/kz;->d:F

    invoke-interface {p1, v2}, Lo/Wk;->c(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 414
    invoke-static {p3, p4, v2, v3}, Lo/Wl;->a(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lo/Wl;->a(JI)I

    move-result v0

    .line 417
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p3, p4, v2}, Lo/Wl;->b(JI)I

    move-result p3

    .line 418
    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Lo/kz;Lo/Le;Lo/KS;)V

    invoke-static {p1, v0, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 400
    iget v0, p0, Lo/kz;->c:F

    return v0
.end method
