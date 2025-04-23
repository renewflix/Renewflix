.class public final Lo/Fm$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Fm$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;JFII)Lo/Fm;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 336
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p1

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 338
    sget-object p1, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result p4

    :cond_2
    move v6, p4

    .line 2339
    new-instance p1, Lo/Gm;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/Gm;-><init>(Ljava/util/List;Ljava/util/List;JFIB)V

    return-object p1
.end method

.method public static synthetic b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;
    .locals 6

    .line 223
    sget-object p0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v5

    const/4 p0, 0x0

    .line 3224
    invoke-static {p0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, v0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/Fm$c;->d(Ljava/util/List;JJI)Lo/Fm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;JJ)Lo/Fm;
    .locals 7

    .line 113
    sget-object v0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 109
    invoke-static/range {v1 .. v6}, Lo/Fm$c;->d(Ljava/util/List;JJI)Lo/Fm;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lkotlin/Pair;JJI)Lo/Fm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lo/Fv;",
            ">;JJI)",
            "Lo/Fm;"
        }
    .end annotation

    .line 78
    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Lo/FY;

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v9}, Lo/FY;-><init>(Ljava/util/List;Ljava/util/List;JJIB)V

    return-object p0
.end method

.method private static d(Ljava/util/List;JJI)Lo/Fm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Fv;",
            ">;JJI)",
            "Lo/Fm;"
        }
    .end annotation

    .line 114
    new-instance v9, Lo/FY;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lo/FY;-><init>(Ljava/util/List;Ljava/util/List;JJIB)V

    return-object v9
.end method

.method public static synthetic e(Lo/Fm$c;Ljava/util/List;)Lo/Fm;
    .locals 6

    .line 151
    sget-object p0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v5

    const/4 p0, 0x0

    .line 1152
    invoke-static {p0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/Fm$c;->d(Ljava/util/List;JJI)Lo/Fm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;
    .locals 7

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    .line 259
    sget-object p0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result p4

    :cond_2
    move v6, p4

    .line 4261
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lkotlin/Pair;

    .line 4262
    invoke-static {v0, p2}, Lo/Ec;->d(FF)J

    move-result-wide v2

    .line 4263
    invoke-static {v0, p3}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 4260
    invoke-static/range {v1 .. v6}, Lo/Fm$c;->c([Lkotlin/Pair;JJI)Lo/Fm;

    move-result-object p0

    return-object p0
.end method
