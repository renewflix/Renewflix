.class Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$75RqBHjEE2iU7zbZ3cBiUB4M5DE(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 1265
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OB0mUMQVuAc-U0wu9PhfvNNbqqs(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2220
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 2221
    :cond_0
    invoke-interface {p1, p3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W8AWSBCuy65sMGWfMo6pJ3RDjRw([Lo/iRa;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3091
    invoke-static {p1, p2, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->d(Ljava/lang/Object;Ljava/lang/Object;[Lo/iRa;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fFv4wzBXuBoGFl05zSxqQb7pKRU(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4208
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 4209
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tgO5p6pL1ym8xxzpZUrxHlIPkYM(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5238
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs compareBy([Lo/iRa;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    array-length v0, p0

    if-lez v0, :cond_0

    .line 91
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda3;-><init>([Lo/iRa;)V

    return-object v0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 78
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lo/iRa;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p2

    if-lez v0, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->d(Ljava/lang/Object;Ljava/lang/Object;[Lo/iRa;)I

    move-result p0

    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/Object;[Lo/iRa;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 24
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 25
    invoke-interface {v3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 26
    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 27
    invoke-static {v4, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 286
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 295
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v1, p0, Lkotlin/comparisons/ReversedComparator;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/comparisons/ReversedComparator;

    invoke-virtual {p0}, Lkotlin/comparisons/ReversedComparator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    .line 305
    :cond_0
    sget-object v1, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 306
    :cond_1
    sget-object v2, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    invoke-static {p0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 307
    :cond_2
    new-instance v0, Lkotlin/comparisons/ReversedComparator;

    invoke-direct {v0, p0}, Lkotlin/comparisons/ReversedComparator;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final thenDescending(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method
