.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/qe;

.field final synthetic b:Lo/oJ;

.field final synthetic c:Lo/Fm;

.field final synthetic d:Lo/UN;

.field final synthetic e:Lo/UV;


# direct methods
.method constructor <init>(Lo/qe;Lo/UN;Lo/UV;Lo/oJ;Lo/Fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Lo/qe;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Lo/UN;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Lo/UV;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Lo/oJ;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Lo/Fm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 57
    move-object v0, p1

    check-cast v0, Lo/Hj;

    .line 1058
    invoke-interface {v0}, Lo/Hj;->e()V

    .line 1059
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Lo/qe;

    .line 2044
    iget-object p1, p1, Lo/qe;->d:Lo/ya;

    .line 2098
    invoke-interface {p1}, Lo/xD;->c()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Lo/UN;

    .line 1062
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lo/UN;->b(I)I

    move-result v1

    .line 1063
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Lo/oJ;

    invoke-virtual {v2}, Lo/oJ;->j()Lo/pj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/pj;->b()Lo/Rs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1064
    :cond_0
    new-instance v1, Lo/Ea;

    invoke-direct {v1, p1, p1, p1, p1}, Lo/Ea;-><init>(FFFF)V

    .line 1065
    :cond_1
    invoke-static {}, Lo/pb;->e()F

    move-result p1

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result v6

    .line 1066
    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    add-float/2addr p1, v2

    .line 1069
    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {p1, v3}, Lo/iSz;->c(FF)F

    move-result p1

    .line 1070
    invoke-static {p1, v2}, Lo/iSz;->a(FF)F

    move-result p1

    .line 1074
    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v2

    invoke-static {p1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v2

    .line 1075
    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    invoke-static {p1, v1}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 1073
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Lo/Fm;

    .line 1072
    invoke-static/range {v0 .. v7}, Lo/Hm;->d(Lo/Hm;Lo/Fm;JJFF)V

    .line 57
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
