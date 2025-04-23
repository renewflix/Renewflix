.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TB;->e(Lo/Uc;)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iRa<",
        "-",
        "Lo/Ub;",
        "+",
        "Lo/iPc;",
        ">;",
        "Lo/Ub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Uc;

.field final synthetic c:Lo/TB;


# direct methods
.method public constructor <init>(Lo/TB;Lo/Uc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Lo/Uc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 92
    move-object/from16 v6, p1

    check-cast v6, Lo/iRa;

    .line 1093
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    .line 2025
    iget-object v8, v1, Lo/TB;->a:Lo/TD;

    .line 1094
    iget-object v4, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Lo/Uc;

    .line 1095
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    invoke-virtual {v1}, Lo/TB;->c()Lo/TT;

    move-result-object v7

    .line 1097
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    invoke-static {v1}, Lo/TB;->b(Lo/TB;)Lo/iRa;

    move-result-object v1

    .line 3127
    invoke-virtual {v4}, Lo/Uc;->b()Lo/Ty;

    move-result-object v2

    instance-of v2, v2, Lo/TE;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move-object v1, v9

    goto/16 :goto_f

    .line 3129
    :cond_0
    invoke-virtual {v4}, Lo/Uc;->b()Lo/Ty;

    move-result-object v2

    check-cast v2, Lo/TE;

    .line 4174
    iget-object v2, v2, Lo/TE;->b:Ljava/util/List;

    .line 3130
    invoke-virtual {v4}, Lo/Uc;->a()Lo/TO;

    move-result-object v3

    .line 3131
    invoke-virtual {v4}, Lo/Uc;->e()I

    move-result v5

    .line 5168
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_2

    .line 5172
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5174
    move-object v15, v14

    check-cast v15, Lo/Tx;

    .line 5049
    invoke-interface {v15}, Lo/Tx;->a()Lo/TO;

    move-result-object v12

    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v15}, Lo/Tx;->e()I

    move-result v12

    invoke-static {v12, v5}, Lo/TK;->c(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5174
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 5051
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_e

    .line 5179
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 5183
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5185
    move-object v14, v13

    check-cast v14, Lo/Tx;

    .line 5057
    invoke-interface {v14}, Lo/Tx;->e()I

    move-result v14

    invoke-static {v14, v5}, Lo/TK;->c(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 5185
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 5057
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v2, v10

    :cond_6
    check-cast v2, Ljava/util/List;

    .line 5060
    sget-object v5, Lo/TO;->c:Lo/TO$a;

    .line 6045
    invoke-static {}, Lo/TO;->i()Lo/TO;

    move-result-object v5

    .line 5060
    invoke-virtual {v3, v5}, Lo/TO;->c(Lo/TO;)I

    move-result v5

    if-gez v5, :cond_10

    .line 5198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_c

    .line 5199
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Tx;

    .line 5200
    invoke-interface {v13}, Lo/Tx;->a()Lo/TO;

    move-result-object v13

    .line 5203
    invoke-virtual {v13, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-gez v14, :cond_8

    if-eqz v11, :cond_7

    .line 5204
    invoke-virtual {v13, v11}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v11, v13

    goto :goto_3

    .line 5207
    :cond_8
    invoke-virtual {v13, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v10, :cond_9

    .line 5208
    invoke-virtual {v13, v10}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v10, v13

    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    move-object v10, v13

    move-object v11, v10

    :cond_c
    if-eqz v11, :cond_d

    move-object v10, v11

    .line 5225
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_f

    .line 5229
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5231
    move-object v13, v11

    check-cast v13, Lo/Tx;

    .line 5223
    invoke-interface {v13}, Lo/Tx;->a()Lo/TO;

    move-result-object v13

    invoke-static {v13, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 5231
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    move-object v10, v3

    goto/16 :goto_e

    .line 5067
    :cond_10
    invoke-static {}, Lo/TO$a;->g()Lo/TO;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/TO;->c(Lo/TO;)I

    move-result v5

    if-lez v5, :cond_19

    .line 5243
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_16

    .line 5244
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Tx;

    .line 5245
    invoke-interface {v13}, Lo/Tx;->a()Lo/TO;

    move-result-object v13

    .line 5248
    invoke-virtual {v13, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-gez v14, :cond_12

    if-eqz v11, :cond_11

    .line 5249
    invoke-virtual {v13, v11}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v11, v13

    goto :goto_6

    .line 5252
    :cond_12
    invoke-virtual {v13, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v10, :cond_13

    .line 5253
    invoke-virtual {v13, v10}, Lo/TO;->c(Lo/TO;)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v10, v13

    :cond_14
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_15
    move-object v10, v13

    move-object v11, v10

    :cond_16
    if-nez v10, :cond_17

    move-object v10, v11

    .line 5270
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_f

    .line 5274
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5276
    move-object v13, v11

    check-cast v13, Lo/Tx;

    .line 5268
    invoke-interface {v13}, Lo/Tx;->a()Lo/TO;

    move-result-object v13

    invoke-static {v13, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 5276
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 5084
    :cond_19
    invoke-static {}, Lo/TO$a;->g()Lo/TO;

    move-result-object v5

    .line 5282
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_20

    .line 5283
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/Tx;

    .line 5284
    invoke-interface {v14}, Lo/Tx;->a()Lo/TO;

    move-result-object v14

    if-eqz v5, :cond_1a

    .line 5286
    invoke-virtual {v14, v5}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-gtz v15, :cond_1e

    .line 5287
    :cond_1a
    invoke-virtual {v14, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-gez v15, :cond_1c

    if-eqz v11, :cond_1b

    .line 5288
    invoke-virtual {v14, v11}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-lez v15, :cond_1e

    :cond_1b
    move-object v11, v14

    goto :goto_9

    .line 5291
    :cond_1c
    invoke-virtual {v14, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-lez v15, :cond_1f

    if-eqz v12, :cond_1d

    .line 5292
    invoke-virtual {v14, v12}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-gez v15, :cond_1e

    :cond_1d
    move-object v12, v14

    :cond_1e
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1f
    move-object v11, v14

    move-object v12, v11

    :cond_20
    if-eqz v12, :cond_21

    move-object v11, v12

    .line 5309
    :cond_21
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v5, :cond_23

    .line 5313
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5315
    move-object v14, v13

    check-cast v14, Lo/Tx;

    .line 5307
    invoke-interface {v14}, Lo/Tx;->a()Lo/TO;

    move-result-object v14

    invoke-static {v14, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 5315
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 5086
    :cond_23
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 5090
    sget-object v5, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->g()Lo/TO;

    move-result-object v5

    .line 5321
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_2a

    .line 5322
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/Tx;

    .line 5323
    invoke-interface {v14}, Lo/Tx;->a()Lo/TO;

    move-result-object v14

    if-eqz v5, :cond_24

    .line 5324
    invoke-virtual {v14, v5}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-ltz v15, :cond_28

    .line 5326
    :cond_24
    invoke-virtual {v14, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-gez v15, :cond_26

    if-eqz v11, :cond_25

    .line 5327
    invoke-virtual {v14, v11}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-lez v15, :cond_28

    :cond_25
    move-object v11, v14

    goto :goto_c

    .line 5330
    :cond_26
    invoke-virtual {v14, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-lez v15, :cond_29

    if-eqz v12, :cond_27

    .line 5331
    invoke-virtual {v14, v12}, Lo/TO;->c(Lo/TO;)I

    move-result v15

    if-gez v15, :cond_28

    :cond_27
    move-object v12, v14

    :cond_28
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_29
    move-object v11, v14

    move-object v12, v11

    :cond_2a
    if-eqz v12, :cond_2b

    move-object v11, v12

    .line 5348
    :cond_2b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5351
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v3, :cond_2d

    .line 5352
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5354
    move-object v13, v5

    check-cast v13, Lo/Tx;

    .line 5346
    invoke-interface {v13}, Lo/Tx;->a()Lo/TO;

    move-result-object v13

    invoke-static {v13, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 5354
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 3135
    :cond_2d
    :goto_e
    iget-object v2, v8, Lo/TD;->a:Lo/Tv;

    .line 7001
    invoke-static {v10, v4, v2, v7, v1}, Lo/TG;->d(Ljava/util/List;Lo/Uc;Lo/Tv;Lo/TT;Lo/iRa;)Lkotlin/Pair;

    move-result-object v1

    .line 3133
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    .line 3139
    new-instance v1, Lo/Ub$e;

    invoke-direct {v1, v3}, Lo/Ub$e;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    .line 3144
    :cond_2e
    iget-object v5, v8, Lo/TD;->a:Lo/Tv;

    .line 3140
    new-instance v10, Lo/Tt;

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lo/Tt;-><init>(Ljava/util/List;Ljava/lang/Object;Lo/Uc;Lo/Tv;Lo/iRa;Lo/TT;)V

    .line 3153
    iget-object v1, v8, Lo/TD;->e:Lo/iWz;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v3, v10, v9}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Lo/Tt;Lo/iQn;)V

    const/4 v4, 0x1

    invoke-static {v1, v9, v2, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 3154
    new-instance v1, Lo/Ub$a;

    invoke-direct {v1, v10}, Lo/Ub$a;-><init>(Lo/Tt;)V

    :goto_f
    if-nez v1, :cond_34

    .line 1098
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    .line 8025
    iget-object v1, v1, Lo/TB;->d:Lo/TS;

    .line 1099
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Lo/Uc;

    .line 1100
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    invoke-virtual {v3}, Lo/TB;->c()Lo/TT;

    .line 1102
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->c:Lo/TB;

    invoke-static {v3}, Lo/TB;->b(Lo/TB;)Lo/iRa;

    .line 9032
    invoke-virtual {v2}, Lo/Uc;->b()Lo/Ty;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_10

    .line 9033
    :cond_2f
    instance-of v4, v3, Lo/Tu;

    if-eqz v4, :cond_30

    :goto_10
    iget-object v1, v1, Lo/TS;->a:Lo/TR;

    .line 9034
    invoke-virtual {v2}, Lo/Uc;->a()Lo/TO;

    move-result-object v3

    .line 9035
    invoke-virtual {v2}, Lo/Uc;->e()I

    move-result v2

    .line 9033
    invoke-interface {v1, v3, v2}, Lo/TR;->Ay_(Lo/TO;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_11

    .line 9037
    :cond_30
    instance-of v4, v3, Lo/TN;

    if-eqz v4, :cond_31

    iget-object v1, v1, Lo/TS;->a:Lo/TR;

    .line 9038
    invoke-virtual {v2}, Lo/Uc;->b()Lo/Ty;

    move-result-object v3

    check-cast v3, Lo/TN;

    .line 9039
    invoke-virtual {v2}, Lo/Uc;->a()Lo/TO;

    move-result-object v4

    .line 9040
    invoke-virtual {v2}, Lo/Uc;->e()I

    move-result v2

    .line 9037
    invoke-interface {v1, v3, v4, v2}, Lo/TR;->Az_(Lo/TN;Lo/TO;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_11

    .line 9042
    :cond_31
    instance-of v1, v3, Lo/TV;

    if-eqz v1, :cond_32

    .line 9043
    invoke-virtual {v2}, Lo/Uc;->b()Lo/Ty;

    move-result-object v1

    check-cast v1, Lo/TV;

    .line 10228
    iget-object v1, v1, Lo/TV;->a:Lo/TY;

    .line 9043
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Vt;

    .line 9044
    invoke-virtual {v2}, Lo/Uc;->a()Lo/TO;

    .line 9045
    invoke-virtual {v2}, Lo/Uc;->e()I

    .line 9046
    invoke-virtual {v2}, Lo/Uc;->c()I

    .line 9043
    invoke-interface {v1}, Lo/Vt;->AT_()Landroid/graphics/Typeface;

    move-result-object v1

    .line 9051
    :goto_11
    new-instance v9, Lo/Ub$e;

    invoke-direct {v9, v1}, Lo/Ub$e;-><init>(Ljava/lang/Object;)V

    :cond_32
    if-eqz v9, :cond_33

    return-object v9

    .line 1103
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    return-object v1
.end method
