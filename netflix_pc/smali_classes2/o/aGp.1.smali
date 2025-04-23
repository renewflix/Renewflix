.class final Lo/aGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static adt_(Landroid/text/Spannable;Lo/coL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lo/coL<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 98
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 99
    invoke-interface {p1, v3}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lo/aoM$d;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    .line 85
    invoke-virtual {p0, v0, v1}, Lo/aoM$d;->d(FI)Lo/aoM$d;

    .line 86
    invoke-virtual {p0}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Lo/aGr;

    invoke-direct {v0}, Lo/aGr;-><init>()V

    .line 90
    invoke-static {p0, v0}, Lo/aGp;->adt_(Landroid/text/Spannable;Lo/coL;)V

    :cond_1
    return-void
.end method

.method public static d(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    goto :goto_0

    :cond_3
    int-to-float p0, p3

    :goto_0
    mul-float/2addr p1, p0

    return p1
.end method
