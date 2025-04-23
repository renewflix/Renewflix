.class public final Lo/gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/iON;

.field private static final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gb<",
            "*>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 208
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->d:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    sput-object v0, Lo/gn;->e:Lo/iRa;

    .line 214
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->c:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/gn;->d:Lo/iON;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2186
    :cond_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    .line 2187
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 93
    new-instance p4, Lo/gm;

    invoke-direct {p4, p0, p1}, Lo/gm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    invoke-interface {p2, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    :cond_1
    check-cast p4, Lo/gm;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 94
    invoke-virtual {p4, p0, p2, p1}, Lo/gm;->a(Ljava/lang/Object;Lo/wY;I)V

    .line 2192
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p0

    .line 2193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 95
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Lo/gm;)V

    .line 2195
    invoke-interface {p2, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 95
    :cond_2
    check-cast p0, Lo/iRa;

    invoke-static {p4, p0, p2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object p4
.end method

.method public static final a(Lo/gp;Ljava/lang/String;Lo/wY;I)Lo/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gp<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 822
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    .line 2198
    :goto_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 2199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 823
    :cond_3
    new-instance v0, Lo/gm;

    invoke-direct {v0, p0, p1}, Lo/gm;-><init>(Lo/gp;Ljava/lang/String;)V

    .line 2201
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 822
    :cond_4
    check-cast v0, Lo/gm;

    const p1, 0x3d71e83b

    .line 834
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 835
    invoke-virtual {p0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Lo/gm;->a(Ljava/lang/Object;Lo/wY;I)V

    .line 834
    invoke-interface {p2}, Lo/wY;->i()V

    .line 837
    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 2210
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    .line 2211
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    .line 837
    :cond_5
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Lo/gm;)V

    .line 2213
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 837
    :cond_6
    check-cast p1, Lo/iRa;

    invoke-static {v0, p1, p2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object v0
.end method

.method public static final synthetic a()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/gn;->e:Lo/iRa;

    return-object v0
.end method

.method public static final b()Lo/By;
    .locals 1

    .line 213
    sget-object v0, Lo/gn;->d:Lo/iON;

    .line 214
    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/By;

    return-object v0
.end method

.method public static final c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/gm<",
            "TS;>;",
            "Lo/gu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/gm<",
            "TS;>.c<TT;TV;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1779
    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    .line 1781
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    .line 2216
    :goto_0
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 2217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 1781
    :cond_4
    new-instance v4, Lo/gm$c;

    invoke-direct {v4, p0, p1, p2}, Lo/gm$c;-><init>(Lo/gm;Lo/gu;Ljava/lang/String;)V

    .line 2219
    invoke-interface {p3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1781
    :cond_5
    check-cast v4, Lo/gm$c;

    if-le p5, v2, :cond_7

    .line 1782
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-interface {p3, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2222
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    or-int/2addr p1, v0

    if-nez p1, :cond_9

    .line 2223
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 1782
    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Lo/gm;Lo/gm$c;)V

    .line 2225
    invoke-interface {p3, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1782
    :cond_a
    check-cast p2, Lo/iRa;

    invoke-static {v4, p2, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1787
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 6732
    invoke-virtual {v4}, Lo/gm$c;->b()Lo/gm$c$d;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v4, Lo/gm$c;->c:Lo/gm;

    .line 6733
    invoke-virtual {p0}, Lo/gm$c$d;->b()Lo/gm$d;

    move-result-object p2

    .line 6734
    invoke-virtual {p0}, Lo/gm$c$d;->c()Lo/iRa;

    move-result-object p3

    invoke-virtual {p1}, Lo/gm;->c()Lo/gm$e;

    move-result-object p4

    invoke-interface {p4}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 6735
    invoke-virtual {p0}, Lo/gm$c$d;->c()Lo/iRa;

    move-result-object p4

    invoke-virtual {p1}, Lo/gm;->c()Lo/gm$e;

    move-result-object p5

    invoke-interface {p5}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 7673
    iget-object p0, p0, Lo/gm$c$d;->b:Lo/iRa;

    .line 6736
    invoke-virtual {p1}, Lo/gm;->c()Lo/gm$e;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fI;

    .line 6733
    invoke-virtual {p2, p3, p4, p0}, Lo/gm$d;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/fI;)V

    :cond_b
    return-object v4
.end method

.method public static final c(Lo/fY;Ljava/lang/String;Lo/wY;I)Lo/gm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fY<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    and-int/lit8 p3, p3, 0x7e

    .line 876
    invoke-static {p0, p1, p2, p3}, Lo/gn;->a(Lo/gp;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/wY;I)Lo/gm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 1827
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 2234
    :goto_0
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 2235
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 1828
    :cond_3
    new-instance v4, Lo/fY;

    invoke-direct {v4, p1}, Lo/fY;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3903
    iget-object v6, p0, Lo/gm;->c:Ljava/lang/String;

    .line 1828
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/gm;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v4, p0, v5}, Lo/gm;-><init>(Lo/gp;Lo/gm;Ljava/lang/String;)V

    .line 2237
    invoke-interface {p4, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, p3

    .line 1827
    :cond_4
    check-cast v5, Lo/gm;

    if-le v0, v3, :cond_5

    .line 1831
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :cond_7
    :goto_1
    invoke-interface {p4, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 2240
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, v2

    if-nez p3, :cond_8

    .line 2241
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_9

    .line 1831
    :cond_8
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Lo/gm;Lo/gm;)V

    .line 2243
    invoke-interface {p4, p5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1831
    :cond_9
    check-cast p5, Lo/iRa;

    invoke-static {v5, p5, p4}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1838
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 4995
    iget-wide p3, p0, Lo/gm;->b:J

    .line 1839
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/gm;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    .line 1845
    :cond_a
    invoke-virtual {v5, p2}, Lo/gm;->e(Ljava/lang/Object;)V

    .line 1846
    invoke-virtual {v5, v1}, Lo/gm;->c(Z)V

    :goto_2
    return-object v5
.end method

.method public static final e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/gm<",
            "TS;>;TT;TT;",
            "Lo/fI<",
            "TT;>;",
            "Lo/gu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    and-int/lit8 v0, p7, 0xe

    xor-int/lit8 v10, v0, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-le v10, v13, :cond_0

    .line 1902
    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p7, 0x6

    if-ne v0, v13, :cond_2

    :cond_1
    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v11

    .line 2246
    :goto_0
    invoke-interface/range {p6 .. p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 2247
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    move-object/from16 v4, p4

    .line 1909
    invoke-static {v4, v7}, Lo/fl;->d(Lo/gu;Ljava/lang/Object;)Lo/fj;

    move-result-object v3

    .line 1907
    new-instance v14, Lo/gm$d;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/gm$d;-><init>(Lo/gm;Ljava/lang/Object;Lo/fj;Lo/gu;Ljava/lang/String;)V

    .line 2249
    invoke-interface {v9, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v14

    .line 1902
    :cond_4
    check-cast v1, Lo/gm$d;

    .line 1914
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 1916
    invoke-virtual {v1, v0, v7, v8}, Lo/gm$d;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/fI;)V

    goto :goto_1

    .line 1922
    :cond_5
    invoke-virtual {v1, v7, v8}, Lo/gm$d;->d(Ljava/lang/Object;Lo/fI;)V

    :goto_1
    if-le v10, v13, :cond_7

    .line 1925
    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v12

    goto :goto_4

    :cond_7
    :goto_3
    and-int/lit8 v0, p7, 0x6

    if-ne v0, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2252
    invoke-interface/range {p6 .. p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v11

    if-nez v0, :cond_9

    .line 2253
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 1925
    :cond_9
    new-instance v2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Lo/gm;Lo/gm$d;)V

    .line 2255
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1925
    :cond_a
    check-cast v2, Lo/iRa;

    invoke-static {v1, v2, v9}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object v1
.end method
