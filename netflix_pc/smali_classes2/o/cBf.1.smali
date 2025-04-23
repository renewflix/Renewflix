.class public final Lo/cBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final aNn_(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 35
    invoke-static {v0}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 36
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 37
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 38
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    new-instance v5, Lcom/netflix/android/kotlinx/TextViewKt$setUnderlineStrippedText$spanNoUnderline$1;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/netflix/android/kotlinx/TextViewKt$setUnderlineStrippedText$spanNoUnderline$1;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v5, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final aNo_(Landroid/widget/TextView;ZII)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_0

    const p2, 0x7f06008d

    .line 23
    :cond_0
    invoke-static {p3, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic aNp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 56
    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic aNq_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 71
    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
