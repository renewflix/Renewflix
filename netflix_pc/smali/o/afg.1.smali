.class public final Lo/afg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afg$c;,
        Lo/afg$d;,
        Lo/afg$e;,
        Lo/afg$b;,
        Lo/afg$a;
    }
.end annotation


# direct methods
.method public static Pd_(Landroid/widget/TextView;)I
    .locals 0

    .line 362
    invoke-static {p0}, Lo/afg$d;->PD_(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static Pe_(Landroid/widget/TextView;)I
    .locals 0

    .line 329
    invoke-static {p0}, Lo/afg$d;->PE_(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Pg_(Landroid/widget/TextView;)I
    .locals 1

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static Ph_(Landroid/widget/TextView;)I
    .locals 1

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static Pi_(Landroid/widget/TextView;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method private static Pj_(Landroid/text/TextDirectionHeuristic;)I
    .locals 4

    .line 927
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 929
    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v2, :cond_1

    return v1

    .line 931
    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_2

    const/4 p0, 0x2

    return p0

    .line 933
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_3

    const/4 p0, 0x3

    return p0

    .line 935
    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_4

    const/4 p0, 0x4

    return p0

    .line 937
    :cond_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    if-ne p0, v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method public static Pk_(Landroid/widget/TextView;)Lo/acn$a;
    .locals 1

    .line 785
    new-instance v0, Lo/acn$a;

    invoke-static {p0}, Lo/afg$e;->PI_(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/acn$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0
.end method

.method public static Pl_(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 283
    invoke-static {p0, p1, p2, p3, p4}, Lo/afg$d;->PF_(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static Pm_(Landroid/widget/TextView;[II)V
    .locals 0

    .line 310
    invoke-static {p0, p1, p2}, Lo/afg$d;->PG_(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public static Pn_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 959
    invoke-static {p0, p1}, Lo/afg$c;->PA_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static Po_(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 992
    invoke-static {p0, p1}, Lo/afg$c;->PB_(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Pq_(Landroid/widget/TextView;I)V
    .locals 0

    .line 634
    invoke-static {p1}, Lo/acy;->e(I)I

    .line 636
    invoke-static {p0, p1}, Lo/afg$e;->PJ_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static Pr_(Landroid/widget/TextView;I)V
    .locals 4

    .line 677
    invoke-static {p1}, Lo/acy;->e(I)I

    .line 679
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 684
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 690
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v0

    .line 692
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static Ps_(Landroid/widget/TextView;I)V
    .locals 2

    .line 733
    invoke-static {p1}, Lo/acy;->e(I)I

    .line 735
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 739
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static Pt_(Landroid/widget/TextView;IF)V
    .locals 2

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 764
    invoke-static {p0, p1, p2}, Lo/afg$b;->PK_(Landroid/widget/TextView;IF)V

    return-void

    .line 769
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 766
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 771
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/afg;->Ps_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static Pu_(Landroid/widget/TextView;Lo/acn;)V
    .locals 2

    .line 849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 852
    invoke-virtual {p1}, Lo/acn;->Jd_()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-static {p1}, Lo/afg$e;->PH_(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 854
    :cond_0
    invoke-static {p0}, Lo/afg;->Pk_(Landroid/widget/TextView;)Lo/acn$a;

    move-result-object v0

    .line 855
    invoke-virtual {p1}, Lo/acn;->b()Lo/acn$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/acn$a;->c(Lo/acn$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 856
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Pv_(Landroid/widget/TextView;I)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static Pw_(Landroid/widget/TextView;Lo/acn$a;)V
    .locals 2

    .line 809
    invoke-virtual {p1}, Lo/acn$a;->Je_()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Lo/afg;->Pj_(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 827
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 831
    invoke-virtual {p1}, Lo/acn$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/afg$c;->Pz_(Landroid/widget/TextView;I)V

    .line 832
    invoke-virtual {p1}, Lo/acn$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lo/afg$c;->PC_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 461
    instance-of v0, p0, Lo/afg$a;

    if-eqz v0, :cond_0

    .line 462
    check-cast p0, Lo/afg$a;

    invoke-virtual {p0}, Lo/afg$a;->PR_()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 0

    return-object p1
.end method
