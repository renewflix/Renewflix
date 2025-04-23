.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/oJ;

.field final synthetic c:Lo/Wk;

.field final synthetic d:Lo/UN;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/UV;


# direct methods
.method constructor <init>(Lo/oJ;Lo/iRa;Lo/UV;Lo/UN;Lo/Wk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/UV;",
            "Lo/UN;",
            "Lo/Wk;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->e:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->f:Lo/UV;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->d:Lo/UN;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->c:Lo/Wk;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->a:I

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 771
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    invoke-virtual {p2}, Lo/oJ;->n()Lo/oX;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/oX;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 772
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->n()Lo/oX;

    move-result-object p1

    invoke-virtual {p1}, Lo/oX;->a()I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    .line 729
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    .line 1254
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    .line 1255
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    .line 1256
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 729
    :try_start_0
    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    .line 731
    :goto_1
    sget-object v2, Lo/pc;->a:Lo/pc$c;

    .line 732
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    invoke-virtual {v2}, Lo/oJ;->n()Lo/oX;

    move-result-object v2

    .line 734
    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    if-eqz v12, :cond_3

    .line 3220
    iget-object v3, v2, Lo/oX;->f:Lo/QP;

    iget-object v4, v2, Lo/oX;->h:Lo/RE;

    iget-object v5, v2, Lo/oX;->j:Ljava/util/List;

    iget v6, v2, Lo/oX;->b:I

    iget-boolean v7, v2, Lo/oX;->i:Z

    iget v8, v2, Lo/oX;->e:I

    iget-object v9, v2, Lo/oX;->d:Lo/Wk;

    .line 3221
    iget-object v11, v2, Lo/oX;->a:Lo/Ty$d;

    .line 4058
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v17

    .line 4059
    invoke-virtual {v12}, Lo/Rs;->j()Lo/QT;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/QT;->b()Lo/QW;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/QW;->b()Z

    move-result v18

    if-nez v18, :cond_3

    .line 4065
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->f()Lo/QP;

    move-result-object v13

    invoke-static {v13, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4066
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->h()Lo/RE;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/RE;->e(Lo/RE;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4067
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4068
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->a()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 4069
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->i()Z

    move-result v3

    if-ne v3, v7, :cond_3

    .line 4070
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->g()I

    move-result v3

    invoke-static {v3, v8}, Lo/We;->e(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4071
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->c()Lo/Wk;

    move-result-object v3

    invoke-static {v3, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4072
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-ne v3, v10, :cond_3

    .line 4073
    invoke-virtual/range {v17 .. v17}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v3

    invoke-static {v3, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4080
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wh;->g(J)I

    move-result v4

    if-ne v3, v4, :cond_3

    if-nez v7, :cond_2

    .line 4082
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v3

    invoke-static {v8, v3}, Lo/We;->e(II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 4086
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wh;->f(J)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 4087
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wh;->j(J)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 3229
    :goto_2
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->f()Lo/QP;

    move-result-object v3

    .line 3230
    iget-object v4, v2, Lo/oX;->h:Lo/RE;

    .line 3231
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v5

    .line 3232
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->a()I

    move-result v6

    .line 3233
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->i()Z

    move-result v7

    .line 3234
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->g()I

    move-result v8

    .line 3235
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->c()Lo/Wk;

    move-result-object v9

    .line 3236
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 3237
    invoke-virtual {v12}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v11

    .line 3228
    new-instance v13, Lo/Rv;

    const/16 v17, 0x0

    move-object v2, v13

    move-object v14, v12

    move-object v15, v13

    move-wide/from16 v12, p3

    move-object/from16 p2, v0

    move-object/from16 v20, v14

    move-wide/from16 v0, p3

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 3242
    invoke-virtual/range {v20 .. v20}, Lo/Rs;->j()Lo/QT;

    move-result-object v2

    invoke-virtual {v2}, Lo/QT;->j()F

    move-result v2

    invoke-static {v2}, Lo/oW;->c(F)I

    move-result v2

    .line 3243
    invoke-virtual/range {v20 .. v20}, Lo/Rs;->j()Lo/QT;

    move-result-object v3

    invoke-virtual {v3}, Lo/QT;->c()F

    move-result v3

    invoke-static {v3}, Lo/oW;->c(F)I

    move-result v3

    .line 3241
    invoke-static {v2, v3}, Lo/Ww;->a(II)J

    move-result-wide v2

    .line 3240
    invoke-static {v0, v1, v2, v3}, Lo/Wl;->d(JJ)J

    move-result-wide v0

    move-object/from16 v14, v20

    .line 3227
    invoke-virtual {v14, v15, v0, v1}, Lo/Rs;->d(Lo/Rv;J)Lo/Rs;

    move-result-object v0

    move-object v1, v0

    move-object v0, v14

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_3
    move-object/from16 p2, v0

    move-wide v0, v14

    move-object v14, v12

    .line 5158
    invoke-virtual {v2, v10}, Lo/oX;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 5160
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v3

    .line 5161
    iget-boolean v4, v2, Lo/oX;->i:Z

    if-nez v4, :cond_4

    iget v4, v2, Lo/oX;->e:I

    sget-object v5, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/We;->e(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5162
    :cond_4
    invoke-static/range {p3 .. p4}, Lo/Wh;->b(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5163
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v4

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    .line 5182
    :goto_3
    iget-boolean v5, v2, Lo/oX;->i:Z

    if-nez v5, :cond_6

    iget v5, v2, Lo/oX;->e:I

    sget-object v6, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v6

    invoke-static {v5, v6}, Lo/We;->e(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v24, 0x1

    goto :goto_4

    .line 5183
    :cond_6
    iget v13, v2, Lo/oX;->b:I

    move/from16 v24, v13

    :goto_4
    if-eq v3, v4, :cond_7

    .line 5197
    invoke-virtual {v2}, Lo/oX;->a()I

    move-result v5

    invoke-static {v5, v3, v4}, Lo/iSz;->d(III)I

    move-result v4

    .line 5201
    :cond_7
    invoke-virtual {v2}, Lo/oX;->b()Lo/QW;

    move-result-object v21

    .line 5202
    sget-object v3, Lo/Wh;->a:Lo/Wh$c;

    .line 5206
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v3

    const/4 v15, 0x0

    .line 5202
    invoke-static {v15, v4, v15, v3}, Lo/Wh$c;->a(IIII)J

    move-result-wide v22

    .line 5210
    iget v3, v2, Lo/oX;->e:I

    sget-object v4, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/We;->e(II)Z

    move-result v25

    .line 5200
    new-instance v17, Lo/QT;

    const/16 v26, 0x0

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v26}, Lo/QT;-><init>(Lo/QW;JIZB)V

    .line 3257
    invoke-virtual/range {v17 .. v17}, Lo/QT;->j()F

    move-result v3

    invoke-static {v3}, Lo/oW;->c(F)I

    move-result v3

    .line 3258
    invoke-virtual/range {v17 .. v17}, Lo/QT;->c()F

    move-result v4

    invoke-static {v4}, Lo/oW;->c(F)I

    move-result v4

    .line 3256
    invoke-static {v3, v4}, Lo/Ww;->a(II)J

    move-result-wide v3

    .line 3255
    invoke-static {v0, v1, v3, v4}, Lo/Wl;->d(JJ)J

    move-result-wide v19

    .line 3268
    iget-object v3, v2, Lo/oX;->f:Lo/QP;

    .line 3269
    iget-object v4, v2, Lo/oX;->h:Lo/RE;

    .line 3270
    iget-object v5, v2, Lo/oX;->j:Ljava/util/List;

    .line 3271
    iget v6, v2, Lo/oX;->b:I

    .line 3272
    iget-boolean v7, v2, Lo/oX;->i:Z

    .line 3273
    iget v8, v2, Lo/oX;->e:I

    .line 3274
    iget-object v9, v2, Lo/oX;->d:Lo/Wk;

    .line 3276
    iget-object v11, v2, Lo/oX;->a:Lo/Ty$d;

    .line 3267
    new-instance v21, Lo/Rv;

    const/16 v22, 0x0

    move-object/from16 v2, v21

    move-wide/from16 v12, p3

    move-object v0, v14

    move/from16 v14, v22

    invoke-direct/range {v2 .. v14}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 3266
    new-instance v1, Lo/Rs;

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, v21

    move-object/from16 v5, v17

    move-wide/from16 v6, v19

    invoke-direct/range {v3 .. v8}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;JB)V

    .line 2109
    :goto_5
    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v1}, Lo/Rs;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lo/Rs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Rs;

    .line 737
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    .line 738
    iget-object v0, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    if-eqz p2, :cond_8

    .line 740
    invoke-virtual/range {p2 .. p2}, Lo/pj;->c()Lo/Kz;

    move-result-object v16

    :cond_8
    move-object/from16 v4, v16

    .line 738
    new-instance v6, Lo/pj;

    invoke-direct {v6, v2, v4}, Lo/pj;-><init>(Lo/Rs;Lo/Kz;)V

    .line 6912
    iget-object v4, v0, Lo/oJ;->i:Lo/yd;

    invoke-interface {v4, v6}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 6913
    iput-boolean v15, v0, Lo/oJ;->a:Z

    .line 742
    iget-object v0, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->e:Lo/iRa;

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    iget-object v4, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->f:Lo/UV;

    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->d:Lo/UN;

    invoke-static {v0, v4, v6}, Lo/oz;->e(Lo/oJ;Lo/UV;Lo/UN;)V

    .line 750
    :cond_9
    iget-object v0, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->b:Lo/oJ;

    iget-object v4, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->c:Lo/Wk;

    iget v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 752
    invoke-virtual {v2, v15}, Lo/Rs;->e(I)F

    move-result v6

    invoke-static {v6}, Lo/oW;->c(F)I

    move-result v11

    goto :goto_6

    :cond_a
    move v11, v15

    .line 754
    :goto_6
    invoke-interface {v4, v11}, Lo/Wk;->b_(I)F

    move-result v4

    .line 7883
    iget-object v0, v0, Lo/oJ;->f:Lo/yd;

    invoke-static {v4}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v4

    .line 8258
    invoke-interface {v0, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 761
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v0

    invoke-virtual {v2}, Lo/Rs;->a()F

    move-result v4

    .line 1261
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 762
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v4

    invoke-virtual {v2}, Lo/Rs;->e()F

    move-result v2

    .line 1262
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 760
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 757
    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->c:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v3, v0, v2}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    .line 1260
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v1
.end method
