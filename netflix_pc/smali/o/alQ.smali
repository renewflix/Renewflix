.class public final Lo/alQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alQ$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/alK;",
            "Lo/alK;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/alZ;

.field private final e:Lo/alZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/alQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alQ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/alZ;Lo/alZ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/alQ;->d:Lo/alZ;

    iput-object v2, v0, Lo/alQ;->e:Lo/alZ;

    .line 49
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    sget-object v4, Lo/alU;->b:Lo/alU$d;

    new-instance v4, Lo/alG;

    invoke-virtual/range {p1 .. p1}, Lo/alZ;->d()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lo/alZ;->a()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lo/alG;-><init>(FF)V

    invoke-static {v4, v1}, Lo/alU$d;->a(Lo/alT;Lo/alZ;)Lo/alU;

    move-result-object v1

    .line 1223
    new-instance v4, Lo/alG;

    invoke-virtual/range {p2 .. p2}, Lo/alZ;->d()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lo/alZ;->a()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lo/alG;-><init>(FF)V

    invoke-static {v4, v2}, Lo/alU$d;->a(Lo/alT;Lo/alZ;)Lo/alU;

    move-result-object v2

    .line 1228
    invoke-virtual {v1}, Lo/alU;->b()Ljava/util/List;

    move-result-object v4

    .line 1229
    invoke-virtual {v2}, Lo/alU;->b()Ljava/util/List;

    move-result-object v5

    .line 1235
    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v3

    .line 2033
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 2034
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alS;

    invoke-virtual {v9}, Lo/alS;->a()Lo/alP;

    move-result-object v9

    instance-of v9, v9, Lo/alP$c;

    if-eqz v9, :cond_0

    .line 2035
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2030
    :cond_1
    invoke-static {v3}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2039
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v4

    .line 2042
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    .line 2043
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alS;

    invoke-virtual {v9}, Lo/alS;->a()Lo/alP;

    move-result-object v9

    instance-of v9, v9, Lo/alP$c;

    if-eqz v9, :cond_2

    .line 2044
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2039
    :cond_3
    invoke-static {v4}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2050
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 2051
    invoke-static {v4, v3}, Lo/alO;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    .line 2053
    :cond_4
    invoke-static {v3, v4}, Lo/alO;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2050
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2049
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2058
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v5

    .line 2059
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_5

    .line 2060
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 2061
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alS;

    invoke-virtual {v9}, Lo/alS;->c()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/alS;

    invoke-virtual {v10}, Lo/alS;->c()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2058
    :cond_5
    invoke-static {v5}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2066
    check-cast v3, Ljava/util/Collection;

    .line 2137
    new-array v4, v7, [Lkotlin/Pair;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 2066
    check-cast v3, [Lkotlin/Pair;

    new-instance v4, Lo/alL;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-direct {v4, v3}, Lo/alL;-><init>([Lkotlin/Pair;)V

    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v4, v3}, Lo/alL;->a(F)F

    move-result v5

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v5, v6

    if-gtz v8, :cond_15

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v8, v5, v8

    const/4 v9, 0x1

    if-gez v8, :cond_6

    goto/16 :goto_9

    .line 3169
    :cond_6
    iget-object v8, v2, Lo/alU;->a:Ljava/util/List;

    .line 3356
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3357
    check-cast v11, Lo/alU$a;

    .line 4094
    iget v12, v11, Lo/alU$a;->c:F

    .line 3169
    invoke-virtual {v11}, Lo/alU$a;->a()F

    move-result v11

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_7

    cmpg-float v11, v12, v5

    if-lez v11, :cond_9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, -0x1

    .line 3170
    :cond_9
    iget-object v8, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alU$a;

    .line 3181
    invoke-virtual {v8, v5}, Lo/alU$a;->c(F)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/alU$a;

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alU$a;

    .line 3189
    invoke-virtual {v8}, Lo/alU$a;->e()Lo/alK;

    move-result-object v8

    filled-new-array {v8}, [Lo/alK;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3190
    iget-object v12, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v9

    :goto_5
    if-ge v13, v12, :cond_a

    .line 3191
    iget-object v14, v2, Lo/alU;->a:Ljava/util/List;

    add-int v15, v13, v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/alU$a;

    invoke-virtual {v14}, Lo/alU$a;->e()Lo/alK;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 3193
    :cond_a
    invoke-virtual {v11}, Lo/alU$a;->e()Lo/alK;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3204
    new-instance v11, Lo/dF;

    iget-object v12, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v11, v12}, Lo/dF;-><init>(I)V

    .line 3205
    iget-object v12, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_6
    add-int/lit8 v14, v12, 0x2

    if-ge v13, v14, :cond_d

    if-nez v13, :cond_b

    move v14, v3

    goto :goto_7

    .line 3209
    :cond_b
    iget-object v14, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v9

    if-ne v13, v14, :cond_c

    move v14, v6

    goto :goto_7

    .line 3211
    :cond_c
    iget-object v14, v2, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    .line 3212
    iget-object v15, v2, Lo/alU;->a:Ljava/util/List;

    add-int v16, v10, v13

    add-int/lit8 v16, v16, -0x1

    rem-int v14, v16, v14

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/alU$a;

    invoke-virtual {v14}, Lo/alU$a;->a()F

    move-result v14

    sub-float/2addr v14, v5

    invoke-static {v14, v6}, Lo/alW;->c(FF)F

    move-result v14

    .line 3206
    :goto_7
    invoke-virtual {v11, v14}, Lo/dF;->c(F)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 3219
    :cond_d
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v3

    .line 3220
    iget-object v10, v2, Lo/alU;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v12, v7

    :goto_8
    if-ge v12, v10, :cond_e

    .line 3223
    iget-object v13, v2, Lo/alU;->d:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/alS;

    invoke-virtual {v13}, Lo/alS;->c()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-static {v13, v6}, Lo/alW;->c(FF)F

    move-result v13

    .line 3224
    iget-object v14, v2, Lo/alU;->d:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/alS;

    invoke-virtual {v14}, Lo/alS;->a()Lo/alP;

    move-result-object v14

    .line 3222
    new-instance v15, Lo/alS;

    invoke-direct {v15, v13, v14}, Lo/alS;-><init>(FLo/alP;)V

    .line 3221
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 3219
    :cond_e
    invoke-static {v3}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3231
    new-instance v10, Lo/alU;

    iget-object v2, v2, Lo/alU;->c:Lo/alT;

    invoke-direct {v10, v2, v3, v8, v11}, Lo/alU;-><init>(Lo/alT;Ljava/util/List;Ljava/util/List;Lo/dk;)V

    move-object v2, v10

    .line 1265
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    invoke-static {v1, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alU$a;

    .line 1271
    invoke-static {v2, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/alU$a;

    move v10, v9

    :goto_a
    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    .line 1276
    invoke-virtual {v1}, Lo/iOZ;->size()I

    move-result v11

    if-ne v9, v11, :cond_f

    move v11, v6

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lo/alU$a;->a()F

    move-result v11

    .line 1278
    :goto_b
    invoke-virtual {v2}, Lo/iOZ;->size()I

    move-result v12

    if-ne v10, v12, :cond_10

    move v12, v6

    goto :goto_c

    .line 1281
    :cond_10
    invoke-virtual {v7}, Lo/alU$a;->a()F

    move-result v12

    add-float/2addr v12, v5

    invoke-static {v12, v6}, Lo/alW;->c(FF)F

    move-result v12

    .line 5077
    iget-object v13, v4, Lo/alL;->d:Lo/dF;

    iget-object v14, v4, Lo/alL;->b:Lo/dF;

    invoke-static {v13, v14, v12}, Lo/alM;->b(Lo/dk;Lo/dk;F)F

    move-result v12

    .line 1283
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v11, v11, v14

    if-lez v11, :cond_11

    .line 1291
    invoke-virtual {v8, v13}, Lo/alU$a;->c(F)Lkotlin/Pair;

    move-result-object v8

    goto :goto_d

    .line 1293
    :cond_11
    invoke-static {v1, v9}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    .line 1289
    :goto_d
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/alU$a;

    .line 1288
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alU$a;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_12

    .line 1299
    invoke-virtual {v4, v13}, Lo/alL;->a(F)F

    move-result v12

    sub-float/2addr v12, v5

    invoke-static {v12, v6}, Lo/alW;->c(FF)F

    move-result v12

    .line 1298
    invoke-virtual {v7, v12}, Lo/alU$a;->c(F)Lkotlin/Pair;

    move-result-object v7

    goto :goto_e

    .line 1302
    :cond_12
    invoke-static {v2, v10}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    .line 1296
    :goto_e
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/alU$a;

    .line 1295
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/alU$a;

    .line 1305
    invoke-virtual {v11}, Lo/alU$a;->e()Lo/alK;

    move-result-object v11

    invoke-virtual {v12}, Lo/alU$a;->e()Lo/alK;

    move-result-object v12

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    if-nez v8, :cond_14

    if-nez v7, :cond_14

    .line 49
    iput-object v3, v0, Lo/alQ;->a:Ljava/util/List;

    return-void

    .line 1309
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3164
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
