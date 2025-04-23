.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nm;->d(Lo/OX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Nm;

.field final synthetic c:Lo/OX;


# direct methods
.method public constructor <init>(Lo/OX;Lo/Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 2805
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    .line 3094
    iget-object v0, v0, Lo/OX;->e:Lo/Qx;

    .line 2806
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    .line 4095
    iget-object v1, v1, Lo/OX;->d:Lo/Qx;

    .line 2807
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    .line 5092
    iget-object v2, v2, Lo/OX;->b:Ljava/lang/Float;

    .line 2808
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    .line 6093
    iget-object v3, v3, Lo/OX;->a:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2811
    invoke-virtual {v0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v5

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 2816
    invoke-virtual {v1}, Lo/Qx;->c()Lo/iQW;

    move-result-object v2

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 2822
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    .line 2823
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    invoke-virtual {v3}, Lo/OX;->a()I

    move-result v3

    .line 2822
    invoke-static {v2, v3}, Lo/Nm;->e(Lo/Nm;I)I

    move-result v2

    .line 2828
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    invoke-static {v3}, Lo/Nm;->d(Lo/Nm;)Lo/du;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    invoke-static {v4}, Lo/Nm;->j(Lo/Nm;)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Pb;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    .line 2830
    :try_start_0
    invoke-static {v4}, Lo/Nm;->b(Lo/Nm;)Lo/aeD;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Lo/Nm;->wy_(Lo/Nm;Lo/Pb;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/aeD;->Nj_(Landroid/graphics/Rect;)V

    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2831
    :catch_0
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 2840
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    invoke-virtual {v3}, Lo/Nm;->e()Lo/Nh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 2842
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    invoke-static {v3}, Lo/Nm;->d(Lo/Nm;)Lo/du;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Pb;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/Pb;->e()Lo/Qy;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lo/Nm;

    if-eqz v0, :cond_4

    .line 2845
    invoke-static {v4}, Lo/Nm;->g(Lo/Nm;)Lo/dB;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lo/dB;->d(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2848
    invoke-static {v4}, Lo/Nm;->i(Lo/Nm;)Lo/dB;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 2854
    :cond_5
    invoke-static {v4, v3}, Lo/Nm;->c(Lo/Nm;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 2859
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    invoke-virtual {v0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 7092
    iput-object v0, v2, Lo/OX;->b:Ljava/lang/Float;

    :cond_7
    if-eqz v1, :cond_8

    .line 2862
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Lo/OX;

    invoke-virtual {v1}, Lo/Qx;->c()Lo/iQW;

    move-result-object v1

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 8093
    iput-object v1, v0, Lo/OX;->a:Ljava/lang/Float;

    :cond_8
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2801
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->e()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
