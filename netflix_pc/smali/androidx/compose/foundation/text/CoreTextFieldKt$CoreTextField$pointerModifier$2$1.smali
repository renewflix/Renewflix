.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
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
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/UN;

.field final synthetic b:Lo/sq;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lo/DC;

.field final synthetic h:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/DC;ZZLo/sq;Lo/UN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->e:Lo/DC;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->c:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->b:Lo/sq;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->a:Lo/UN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 381
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1382
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->e:Lo/DC;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->d:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v2, v3}, Lo/oz;->e(Lo/oJ;Lo/DC;Z)V

    .line 1383
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->c:Z

    if-eqz p1, :cond_1

    .line 1384
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    if-eq p1, v2, :cond_0

    .line 1385
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->h:Lo/oJ;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->a:Lo/UN;

    .line 1386
    sget-object v4, Lo/pc;->a:Lo/pc$c;

    .line 1389
    invoke-virtual {v2}, Lo/oJ;->h()Lo/Uu;

    move-result-object v4

    .line 1391
    invoke-virtual {v2}, Lo/oJ;->g()Lo/iRa;

    move-result-object v5

    .line 2319
    invoke-static {p1, v0, v1}, Lo/pj;->d(Lo/pj;J)I

    move-result p1

    .line 2318
    invoke-interface {v3, p1}, Lo/UN;->e(I)I

    move-result p1

    .line 2321
    invoke-virtual {v4}, Lo/Uu;->d()Lo/UV;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1}, Lo/RF;->d(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    invoke-virtual {v2}, Lo/oJ;->n()Lo/oX;

    move-result-object p1

    invoke-virtual {p1}, Lo/oX;->g()Lo/QP;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1395
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v2, p1}, Lo/oJ;->c(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_0

    .line 1399
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->b:Lo/sq;

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/sq;->e(Lo/DY;)V

    .line 381
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
