.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
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
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/DC;

.field final synthetic c:Lo/Uy;

.field final synthetic d:Z

.field final synthetic e:Lo/sq;

.field final synthetic f:Lo/UV;

.field final synthetic g:Lo/Vf;

.field final synthetic h:Z

.field final synthetic i:Lo/oJ;

.field final synthetic j:Lo/UN;


# direct methods
.method public constructor <init>(Lo/Vf;Lo/UV;ZZZLo/Uy;Lo/oJ;Lo/UN;Lo/sq;Lo/DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->g:Lo/Vf;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->f:Lo/UV;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->c:Lo/Uy;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->j:Lo/UN;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->b:Lo/DC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 463
    check-cast p1, Lo/QK;

    .line 1465
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->g:Lo/Vf;

    invoke-virtual {v0}, Lo/Vf;->c()Lo/QP;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;Lo/QP;)V

    .line 1466
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->f:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/QG;->a(Lo/QK;J)V

    .line 1467
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/QG;->d(Lo/QK;)V

    .line 1468
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/QG;->a(Lo/QK;)V

    .line 1469
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1470
    :goto_0
    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Z)V

    .line 1471
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;-><init>(Lo/oJ;)V

    invoke-static {p1, v1}, Lo/QG;->c(Lo/QK;Lo/iRa;)V

    if-eqz v0, :cond_3

    .line 1480
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;-><init>(Lo/oJ;Lo/QK;)V

    invoke-static {p1, v0}, Lo/QG;->f(Lo/QK;Lo/iRa;)V

    .line 1501
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->f:Lo/UV;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;-><init>(ZZLo/oJ;Lo/QK;Lo/UV;)V

    invoke-static {p1, v6}, Lo/QG;->b(Lo/QK;Lo/iRa;)V

    .line 1533
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->j:Lo/UN;

    iget-boolean v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->f:Lo/UV;

    iget-object v11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    iget-object v12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;-><init>(Lo/UN;ZLo/UV;Lo/sq;Lo/oJ;)V

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;Lo/iRp;)V

    .line 1575
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->c:Lo/Uy;

    invoke-virtual {v0}, Lo/Uy;->e()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->c:Lo/Uy;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;-><init>(Lo/oJ;Lo/Uy;)V

    invoke-static {p1, v0, v1}, Lo/QG;->d(Lo/QK;ILo/iQW;)V

    .line 1584
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->i:Lo/oJ;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->b:Lo/DC;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;-><init>(Lo/oJ;Lo/DC;Z)V

    invoke-static {p1, v0}, Lo/QG;->f(Lo/QK;Lo/iQW;)V

    .line 1590
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Lo/sq;)V

    invoke-static {p1, v0}, Lo/QG;->i(Lo/QK;Lo/iQW;)V

    .line 1594
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->f:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->d:Z

    if-nez v0, :cond_4

    .line 1595
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;-><init>(Lo/sq;)V

    invoke-static {p1, v0}, Lo/QG;->a(Lo/QK;Lo/iQW;)V

    .line 1599
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    if-nez v0, :cond_4

    .line 1600
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;-><init>(Lo/sq;)V

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;Lo/iQW;)V

    .line 1606
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->h:Z

    if-nez v0, :cond_5

    .line 1607
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->e:Lo/sq;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;-><init>(Lo/sq;)V

    invoke-static {p1, v0}, Lo/QG;->k(Lo/QK;Lo/iQW;)V

    .line 463
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
