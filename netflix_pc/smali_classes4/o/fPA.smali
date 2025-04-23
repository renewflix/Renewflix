.class public final Lo/fPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 24
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/icu/text/MessageFormat;

    invoke-direct {p2, p0}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
