.class public final Lo/Ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final zE_(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 97
    invoke-static {p0, p1, p2, p3, p4}, Lo/Sq;->zC_(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final zF_(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 37
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    add-int/lit8 v2, p2, -0x1

    .line 1026
    invoke-interface {v0, v2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 46
    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, p2, p3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 47
    const-class v5, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, p2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/MetricAffectingSpan;

    .line 48
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 49
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 50
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 51
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, v10, :cond_0

    .line 55
    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3, p1, p2, v4, v2}, Lo/Ss;->zE_(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2083
    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr p2, v5

    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 2084
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 2085
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v4

    goto :goto_0

    :cond_2
    return-object v1

    .line 3090
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3091
    invoke-static {p0, p1, p2, p3, v0}, Lo/Ss;->zE_(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method
