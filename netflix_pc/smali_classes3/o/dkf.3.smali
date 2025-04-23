.class public final Lo/dkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final aSW_(Landroid/text/Spanned;Landroid/app/Activity;)Landroid/text/Spanned;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p1}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    move-object v5, v4

    check-cast v5, Landroid/text/style/StyleSpan;

    .line 14
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/StyleSpan;

    .line 15
    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 18
    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lo/izT;

    invoke-direct {v0, p0}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v1
.end method
