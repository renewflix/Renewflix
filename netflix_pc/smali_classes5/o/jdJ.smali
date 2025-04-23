.class public final Lo/jdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;)Lo/jdN;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 265
    invoke-static/range {v0 .. v5}, Lo/jdJ;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)Lo/jdN;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLo/jdD;Ljava/lang/String;II)Lo/jdN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/jdD<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    .line 279
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 280
    new-instance v1, Lo/jdO;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lo/jdO;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    new-instance v1, Lo/jdP;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v1

    move-object v6, p1

    move-object v7, p2

    move v8, p0

    invoke-direct/range {v3 .. v8}, Lo/jdP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)V

    .line 283
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 282
    new-instance p1, Lo/jdF;

    invoke-direct {p1, p0}, Lo/jdF;-><init>(Ljava/util/List;)V

    .line 281
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 278
    new-instance p2, Lo/jdN;

    invoke-direct {p2, p0, p1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 277
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)Lo/jdN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/jdD<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 299
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    .line 300
    invoke-static {p5, p3, p4, p0, p1}, Lo/jdJ;->c(ZLo/jdD;Ljava/lang/String;II)Lo/jdN;

    move-result-object p0

    return-object p0

    .line 302
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lo/jdJ;->c(ZLo/jdD;Ljava/lang/String;II)Lo/jdN;

    move-result-object v2

    .line 303
    :goto_3
    const-string v3, " "

    if-ge p0, v1, :cond_5

    .line 305
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    .line 307
    invoke-static {p5, p3, p4, p0, p0}, Lo/jdJ;->c(ZLo/jdD;Ljava/lang/String;II)Lo/jdN;

    move-result-object v5

    .line 309
    new-instance v6, Lo/jdN;

    new-instance v7, Lo/jdO;

    invoke-direct {v7, v3}, Lo/jdO;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    filled-new-array {v6, v2}, [Lo/jdN;

    move-result-object v2

    .line 308
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lo/jdM;->e(Ljava/util/List;)Lo/jdN;

    move-result-object v2

    filled-new-array {v5, v2}, [Lo/jdN;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 304
    new-instance v3, Lo/jdN;

    invoke-direct {v3, v4, v2}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    .line 318
    new-instance p0, Lo/jdO;

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jdO;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 320
    new-instance p2, Lo/jdN;

    invoke-direct {p2, p0, p1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 325
    filled-new-array {p2, v2}, [Lo/jdN;

    move-result-object p0

    .line 319
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 326
    invoke-static {p0}, Lo/jdM;->e(Ljava/util/List;)Lo/jdN;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v2

    .line 331
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    add-int/2addr p2, v0

    .line 333
    invoke-static {p5, p3, p4, p2, p1}, Lo/jdJ;->c(ZLo/jdD;Ljava/lang/String;II)Lo/jdN;

    move-result-object p1

    .line 334
    filled-new-array {p1, v2}, [Lo/jdN;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 330
    new-instance p2, Lo/jdN;

    invoke-direct {p2, p0, p1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method
