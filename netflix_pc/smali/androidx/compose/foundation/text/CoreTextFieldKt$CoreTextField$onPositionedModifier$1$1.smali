.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->e(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/sq;

.field final synthetic b:Lo/oJ;

.field final synthetic c:Lo/UV;

.field final synthetic d:Z

.field final synthetic e:Lo/UN;

.field final synthetic g:Lo/Pw;


# direct methods
.method public constructor <init>(Lo/oJ;ZLo/Pw;Lo/sq;Lo/UV;Lo/UN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->g:Lo/Pw;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->c:Lo/UV;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->e:Lo/UN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 426
    check-cast p1, Lo/Kz;

    .line 1427
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    .line 2894
    iput-object p1, v0, Lo/oJ;->b:Lo/Kz;

    .line 1428
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3032
    iput-object p1, v0, Lo/pj;->c:Lo/Kz;

    .line 1429
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->d:Z

    if-eqz p1, :cond_4

    .line 1430
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1431
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->g:Lo/Pw;

    invoke-interface {p1}, Lo/Pw;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1432
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->r()V

    goto :goto_0

    .line 1434
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->o()V

    .line 1436
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    .line 1437
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    invoke-static {v0, v2}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v0

    .line 1436
    invoke-virtual {p1, v0}, Lo/oJ;->a(Z)V

    .line 1438
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    .line 1439
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    invoke-static {v0, v1}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v0

    .line 1438
    invoke-virtual {p1, v0}, Lo/oJ;->c(Z)V

    .line 1440
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->c:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/oJ;->d(Z)V

    goto :goto_1

    .line 1441
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v0, :cond_3

    .line 1442
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    .line 1443
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->a:Lo/sq;

    invoke-static {v0, v2}, Lo/sn;->b(Lo/sq;Z)Z

    move-result v0

    .line 1442
    invoke-virtual {p1, v0}, Lo/oJ;->d(Z)V

    .line 1445
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->c:Lo/UV;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->e:Lo/UN;

    invoke-static {p1, v0, v2}, Lo/oz;->e(Lo/oJ;Lo/UV;Lo/UN;)V

    .line 1446
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->b:Lo/oJ;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->c:Lo/UV;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->e:Lo/UN;

    .line 1447
    invoke-virtual {v0}, Lo/oJ;->a()Lo/Vh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1448
    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    sget-object v0, Lo/pc;->a:Lo/pc$c;

    .line 4249
    invoke-virtual {p1}, Lo/pj;->d()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4250
    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4251
    invoke-virtual {p1}, Lo/pj;->c()Lo/Kz;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4255
    invoke-virtual {p1}, Lo/pj;->b()Lo/Rs;

    move-result-object p1

    .line 4252
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Lo/Kz;)V

    .line 4263
    invoke-static {v0}, Lo/se;->e(Lo/Kz;)Lo/Ea;

    move-result-object v7

    .line 4264
    invoke-interface {v0, v5, v1}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object v8

    .line 5381
    invoke-virtual {v2}, Lo/Vh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5224
    iget-object v2, v2, Lo/Vh;->d:Lo/UT;

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Lo/UT;->c(Lo/UV;Lo/UN;Lo/Rs;Lo/iRa;Lo/Ea;Lo/Ea;)V

    .line 426
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
