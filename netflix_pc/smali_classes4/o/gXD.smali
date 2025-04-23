.class public final Lo/gXD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final bqK_(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 31
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final bqL_(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lo/iRa;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/app/Activity;",
            "Lo/iRa<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lo/iPc;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/izT;

    invoke-static {p1}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 43
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
