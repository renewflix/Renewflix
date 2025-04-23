.class public final Lo/fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(FFJJI)Lo/fg;
    .locals 13

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    .line 1294
    :goto_2
    sget-object v1, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v5

    .line 1296
    invoke-static {v0}, Lo/fn;->d(F)Lo/fi;

    move-result-object v7

    .line 1293
    new-instance v0, Lo/fg;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V

    return-object v0
.end method

.method public static synthetic c(Lo/fg;FFJJZI)Lo/fg;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lo/fg;->b()Lo/fj;

    move-result-object v1

    check-cast v1, Lo/fi;

    invoke-virtual {v1}, Lo/fi;->d()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {p0}, Lo/fg;->c()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, p0

    .line 2084
    iget-wide v5, v4, Lo/fg;->d:J

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    .line 261
    invoke-virtual {p0}, Lo/fg;->h()Z

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    .line 3264
    :goto_4
    invoke-virtual {p0}, Lo/fg;->a()Lo/gu;

    move-result-object v4

    .line 3266
    invoke-static {v1}, Lo/fn;->d(F)Lo/fi;

    move-result-object v1

    .line 3263
    new-instance v8, Lo/fg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object p0, v8

    move-object p1, v4

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v2

    move-wide p6, v5

    move/from16 p8, v7

    invoke-direct/range {p0 .. p8}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V

    return-object v8
.end method

.method public static final d(Lo/gu;Ljava/lang/Object;)Lo/fj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/gu<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 342
    invoke-interface {p0}, Lo/gu;->e()Lo/iRa;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fj;

    invoke-virtual {p0}, Lo/fj;->e()V

    return-object p0
.end method
