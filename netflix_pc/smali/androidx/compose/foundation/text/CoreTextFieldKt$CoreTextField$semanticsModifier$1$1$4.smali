.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/oJ;

.field final synthetic c:Lo/UN;

.field final synthetic d:Lo/UV;

.field final synthetic e:Lo/sq;


# direct methods
.method constructor <init>(Lo/UN;ZLo/UV;Lo/sq;Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->c:Lo/UN;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->a:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Lo/UV;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Lo/sq;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->b:Lo/oJ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 533
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1543
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->c:Lo/UN;

    invoke-interface {v0, p1}, Lo/UN;->e(I)I

    move-result p1

    :cond_0
    if-nez p3, :cond_1

    .line 1549
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->c:Lo/UN;

    invoke-interface {v0, p2}, Lo/UN;->e(I)I

    move-result p2

    .line 1552
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1554
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->c(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 1557
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->c()Lo/QP;

    move-result-object v2

    invoke-virtual {v2}, Lo/QP;->length()I

    move-result v2

    if-gt v0, v2, :cond_5

    if-nez p3, :cond_4

    if-eq p1, p2, :cond_4

    .line 1564
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Lo/sq;

    invoke-static {p3}, Lo/sq;->i(Lo/sq;)V

    goto :goto_0

    .line 1562
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Lo/sq;

    invoke-virtual {p3}, Lo/sq;->b()V

    .line 1566
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->b:Lo/oJ;

    invoke-virtual {p3}, Lo/oJ;->g()Lo/iRa;

    move-result-object p3

    .line 1567
    new-instance v0, Lo/UV;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->c()Lo/QP;

    move-result-object v1

    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Lo/UV;-><init>(Lo/QP;J)V

    .line 1566
    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    .line 1571
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Lo/sq;

    invoke-virtual {p1}, Lo/sq;->b()V

    .line 1572
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
