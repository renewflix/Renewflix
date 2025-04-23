.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
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
        "Lo/DJ;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/iWz;

.field final synthetic c:Lo/sq;

.field final synthetic d:Lo/nZ;

.field final synthetic e:Lo/Uy;

.field final synthetic f:Lo/Vc;

.field final synthetic g:Lo/UN;

.field final synthetic h:Lo/oJ;

.field final synthetic i:Z

.field final synthetic j:Lo/UV;


# direct methods
.method public constructor <init>(Lo/oJ;ZZLo/Vc;Lo/UV;Lo/Uy;Lo/UN;Lo/sq;Lo/iWz;Lo/nZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->a:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->i:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->f:Lo/Vc;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->j:Lo/UV;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->e:Lo/Uy;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Lo/UN;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->c:Lo/sq;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->b:Lo/iWz;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->d:Lo/nZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 312
    check-cast p1, Lo/DJ;

    .line 2313
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2316
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result v1

    .line 3878
    iget-object v0, v0, Lo/oJ;->d:Lo/yd;

    .line 4255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2318
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->i:Z

    if-nez v0, :cond_0

    .line 2320
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->f:Lo/Vc;

    .line 2321
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    .line 2322
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->j:Lo/UV;

    .line 2323
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->e:Lo/Uy;

    .line 2324
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Lo/UN;

    .line 2319
    invoke-static {v0, v1, v2, v3, v4}, Lo/oz;->b(Lo/Vc;Lo/oJ;Lo/UV;Lo/Uy;Lo/UN;)V

    goto :goto_0

    .line 2327
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    invoke-static {v0}, Lo/oz;->b(Lo/oJ;)V

    .line 2337
    :goto_0
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2338
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->b:Lo/iWz;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->d:Lo/nZ;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->j:Lo/UV;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Lo/oJ;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Lo/UN;

    .line 2339
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lo/nZ;Lo/UV;Lo/oJ;Lo/pj;Lo/UN;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v8, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2349
    :cond_1
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->c:Lo/sq;

    invoke-static {p1}, Lo/sq;->h(Lo/sq;)V

    .line 312
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
