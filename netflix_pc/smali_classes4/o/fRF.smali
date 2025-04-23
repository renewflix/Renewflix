.class public final Lo/fRF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/wY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/fRF;->e(Ljava/lang/String;Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lo/wY;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x7f14029d

    .line 173
    invoke-static {v0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p2

    .line 174
    const-string v0, "title"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "subTitle"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 172
    invoke-static {p2, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
