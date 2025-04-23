.class public final Landroidx/compose/material/SliderKt$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tG;->c(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/zh;FFFLo/zh;Ljava/util/List;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/zh<",
            "Lo/Fv;",
            ">;FFF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1$1;->f:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1$1;->a:Lo/zh;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1$1;->h:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1$1;->c:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1$1;->g:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1$1;->b:Lo/zh;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1$1;->i:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1$1;->e:Lo/zh;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1$1;->d:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 753
    move-object/from16 v13, p1

    check-cast v13, Lo/Hm;

    .line 2754
    invoke-interface {v13}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v1, v2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    .line 2755
    :goto_0
    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1$1;->f:F

    invoke-interface {v13}, Lo/Hm;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    invoke-static {v2, v3}, Lo/Ec;->d(FF)J

    move-result-wide v2

    .line 2756
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    iget v5, v0, Landroidx/compose/material/SliderKt$Track$1$1;->f:F

    sub-float/2addr v4, v5

    invoke-interface {v13}, Lo/Hm;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v5

    invoke-static {v4, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v11, v4

    goto :goto_1

    :cond_1
    move-wide v11, v2

    :goto_1
    if-nez v1, :cond_2

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v9, v2

    .line 2760
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->a:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v2

    .line 2763
    iget v8, v0, Landroidx/compose/material/SliderKt$Track$1$1;->h:F

    .line 2764
    sget-object v1, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->c()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e0

    move-object v1, v13

    move-wide v4, v11

    move-wide v6, v9

    move-wide/from16 v20, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-wide/from16 v16, v11

    move/from16 v11, v18

    move/from16 v12, v19

    .line 2759
    invoke-static/range {v1 .. v12}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 2767
    invoke-static/range {v16 .. v17}, Lo/DY;->d(J)F

    move-result v1

    invoke-static/range {v20 .. v21}, Lo/DY;->d(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, Lo/DY;->d(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1$1;->c:F

    .line 2768
    invoke-interface {v13}, Lo/Hm;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 2766
    invoke-static {v1, v5}, Lo/Ec;->d(FF)J

    move-result-wide v6

    .line 2772
    invoke-static/range {v16 .. v17}, Lo/DY;->d(J)F

    move-result v1

    invoke-static/range {v20 .. v21}, Lo/DY;->d(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, Lo/DY;->d(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1$1;->g:F

    .line 2773
    invoke-interface {v13}, Lo/Hm;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/DY;->j(J)F

    move-result v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 2771
    invoke-static {v1, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 2777
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->b:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v2

    .line 2780
    iget v8, v0, Landroidx/compose/material/SliderKt$Track$1$1;->h:F

    .line 2781
    invoke-static {}, Lo/GB$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    move-object v1, v13

    .line 2776
    invoke-static/range {v1 .. v12}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 2784
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1$1;->c:F

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1$1;->g:F

    .line 3201
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3203
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_3

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_3

    move v6, v15

    goto :goto_4

    :cond_3
    move v6, v14

    .line 2784
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3205
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 3204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 3212
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2785
    :cond_5
    iget-object v8, v0, Landroidx/compose/material/SliderKt$Track$1$1;->e:Lo/zh;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$Track$1$1;->d:Lo/zh;

    iget v10, v0, Landroidx/compose/material/SliderKt$Track$1$1;->h:F

    .line 3215
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2785
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3217
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v15

    :goto_6
    if-ge v5, v4, :cond_6

    .line 3221
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3223
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v14, v9

    move-object/from16 p1, v11

    move-wide/from16 v11, v16

    move-object/from16 v16, v8

    move-wide/from16 v8, v20

    .line 2788
    invoke-static {v11, v12, v8, v9, v6}, Lo/Ec;->b(JJF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->d(J)F

    move-result v6

    invoke-interface {v13}, Lo/Hm;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/DY;->j(J)F

    move-result v7

    invoke-static {v6, v7}, Lo/Ec;->d(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->c(J)Lo/DY;

    move-result-object v6

    .line 3223
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v9, v14

    move-object/from16 v8, v16

    move-wide/from16 v16, v11

    move-object/from16 v11, p1

    goto :goto_6

    :cond_6
    move-object v14, v9

    move-object/from16 p1, v11

    move-wide/from16 v11, v16

    move-object/from16 v16, v8

    move-wide/from16 v8, v20

    .line 2790
    sget-object v1, Lo/Gg;->d:Lo/Gg$b;

    invoke-static {}, Lo/Gg$b;->b()I

    move-result v4

    if-eqz v2, :cond_7

    move-object/from16 v1, v16

    goto :goto_7

    :cond_7
    move-object v1, v14

    .line 2791
    :goto_7
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v5

    .line 2793
    sget-object v1, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->c()I

    move-result v7

    move-object v1, v13

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v10

    .line 2786
    invoke-static/range {v1 .. v7}, Lo/Hm;->c(Lo/Hm;Ljava/util/List;IJFI)V

    move-wide/from16 v20, v8

    move-object v9, v14

    move-object/from16 v8, v16

    move-wide/from16 v16, v11

    move-object/from16 v11, p1

    goto/16 :goto_5

    .line 753
    :cond_8
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
