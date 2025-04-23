.class public final Lo/hzI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzI$e;
    }
.end annotation


# static fields
.field public static final d:Lo/hzI$e;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/hzG;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/hxN;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hzI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hzI$e;-><init>(B)V

    sput-object v0, Lo/hzI;->d:Lo/hzI$e;

    return-void
.end method

.method public constructor <init>(Lo/hxN;FZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hzI;->h:Lo/hxN;

    .line 22
    iput p2, p0, Lo/hzI;->j:F

    .line 23
    iput-boolean p3, p0, Lo/hzI;->f:Z

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hzI;->g:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Ljava/util/Map;Lo/hzF;Z)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;",
            "Lo/hzF;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 664
    iget-boolean v2, v0, Lo/hzI;->f:Z

    const-string v3, "unable to define animation for type "

    const-string v4, "scale.y"

    const-string v5, "scale.x"

    const-string v6, "position.y"

    const-string v7, "position.x"

    const-string v8, "width"

    const-string v9, "scale"

    const-string v10, "alpha"

    const-string v11, "y"

    const-string v12, "x"

    const-string v13, "opacity"

    const-string v14, "transform.scale"

    const-string v15, "translation"

    const/16 v16, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v17, v3

    .line 4063
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 664
    const-string v1, ""

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v14

    .line 2080
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v2, :cond_2d

    .line 1590
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1591
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v24, p3

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_28

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    move-object/from16 v26, v2

    .line 1593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v15

    .line 1594
    iget-object v15, v0, Lo/hzI;->h:Lo/hxN;

    move-object/from16 p1, v2

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1595
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1596
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map;

    .line 1909
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_26

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v36, v28

    check-cast v36, Ljava/util/Map$Entry;

    move-object/from16 p3, v15

    .line 1597
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Iterable;

    .line 1911
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/16 v38, 0x0

    :goto_2
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_25

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    if-gez v38, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object/from16 v39, v15

    move-object/from16 v15, v28

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    .line 1599
    sget-object v28, Lo/hzH;->a:Lo/hzH;

    .line 1600
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v40, v3

    move-object/from16 v3, v28

    check-cast v3, Ljava/lang/String;

    move-object/from16 v41, v13

    .line 1601
    iget v13, v0, Lo/hzI;->j:F

    if-nez v38, :cond_1

    const/16 v32, 0x1

    goto :goto_3

    :cond_1
    const/16 v32, 0x0

    .line 1599
    :goto_3
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v42, v14

    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2044
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v43, v12

    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2045
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2142
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Float;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Float;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x40

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v35}, Lo/hzH;->byd_(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;ZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_4

    .line 2045
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2139
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Float;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Float;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x20

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v35}, Lo/hzH;->byd_(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;ZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_4
    move-object/from16 v44, v8

    :goto_5
    move-object/from16 v13, v20

    move-object/from16 v8, v22

    goto/16 :goto_12

    .line 2045
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v44, v8

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v44, v8

    move-object/from16 v8, v43

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2145
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 2146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2148
    :cond_4
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 2149
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2151
    :cond_5
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v44, v8

    const/4 v13, 0x2

    new-array v8, v13, [F

    const/4 v13, 0x0

    aput v3, v8, v13

    const/4 v3, 0x1

    aput v12, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2152
    new-instance v8, Lo/hzJ;

    invoke-direct {v8, v2, v0, v14}, Lo/hzJ;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v3

    goto :goto_5

    :cond_6
    :goto_6
    move-object/from16 v44, v8

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v44, v8

    .line 2045
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object/from16 v8, v22

    move-object/from16 v12, v42

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v44, v8

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v8, v41

    move-object/from16 v12, v42

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v44, v8

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 2088
    :goto_7
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_c

    .line 2090
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2091
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v8, :cond_9

    int-to-float v8, v3

    div-float/2addr v8, v13

    .line 2092
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2094
    :cond_9
    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v8, :cond_a

    .line 2095
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2097
    :cond_a
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v3, v3

    mul-float/2addr v8, v13

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2098
    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v13

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v32, :cond_b

    .line 2100
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2102
    :cond_b
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v12, 0x2

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v0, v13, v14

    const/4 v0, 0x1

    aput v8, v13, v0

    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 2104
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2105
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    new-array v13, v12, [F

    const/16 v18, 0x0

    aput v18, v13, v14

    aput v3, v13, v0

    invoke-static {v2, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_8
    move-object v0, v3

    move v14, v12

    goto/16 :goto_b

    :cond_d
    const/16 v18, 0x0

    .line 2107
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    new-array v13, v12, [F

    aput v3, v13, v14

    aput v18, v13, v0

    invoke-static {v2, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v44, v8

    move-object/from16 v8, v43

    .line 2045
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 2112
    :goto_9
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_11

    .line 2114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 2115
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v12, :cond_e

    int-to-float v12, v3

    div-float/2addr v12, v13

    .line 2116
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2118
    :cond_e
    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v12, :cond_f

    .line 2119
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2121
    :cond_f
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    int-to-float v3, v3

    mul-float/2addr v12, v13

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2122
    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v13

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v32, :cond_10

    .line 2124
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 2126
    :cond_10
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v14, 0x2

    new-array v13, v14, [F

    const/16 v21, 0x0

    aput v0, v13, v21

    const/4 v0, 0x1

    aput v12, v13, v0

    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    const/4 v14, 0x2

    const/16 v21, 0x0

    .line 2128
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2129
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    new-array v13, v14, [F

    const/16 v18, 0x0

    aput v18, v13, v21

    aput v3, v13, v0

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_a
    move-object v0, v3

    move-object/from16 v43, v8

    :goto_b
    move-object/from16 v13, v20

    move-object/from16 v8, v22

    goto/16 :goto_14

    :cond_12
    const/16 v18, 0x0

    .line 2131
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    new-array v13, v14, [F

    aput v3, v13, v21

    aput v18, v13, v0

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v43, v8

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v44, v8

    move-object/from16 v8, v43

    .line 2045
    const-string v12, "rotation"

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 2077
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2078
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v12, v42

    goto :goto_c

    .line 2079
    :cond_13
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v12, v42

    if-nez v3, :cond_14

    .line 2080
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2082
    :cond_14
    :goto_c
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_15

    .line 2083
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2085
    :cond_15
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v43, v8

    const/4 v14, 0x2

    new-array v8, v14, [F

    const/4 v14, 0x0

    aput v0, v8, v14

    const/4 v0, 0x1

    aput v13, v8, v0

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_d
    move-object/from16 v42, v12

    goto/16 :goto_5

    :cond_16
    move-object/from16 v43, v8

    goto :goto_10

    :sswitch_a
    move-object/from16 v44, v8

    move-object/from16 v8, v41

    move-object/from16 v12, v42

    .line 2045
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 2047
    :goto_e
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2048
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_f

    .line 2049
    :cond_17
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_18

    .line 2050
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2053
    :cond_18
    :goto_f
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v13, v40

    if-nez v3, :cond_19

    .line 2054
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_19
    if-eqz v32, :cond_1a

    const/4 v3, 0x0

    .line 2057
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2060
    :cond_1a
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 v41, v8

    move-object/from16 v40, v13

    const/4 v13, 0x2

    new-array v8, v13, [F

    const/4 v13, 0x0

    aput v0, v8, v13

    const/4 v0, 0x1

    aput v14, v8, v0

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1b
    move-object/from16 v41, v8

    move-object/from16 v42, v12

    :cond_1c
    :goto_10
    move-object/from16 v8, v22

    goto :goto_13

    :sswitch_b
    move-object/from16 v44, v8

    move-object/from16 v8, v22

    move-object/from16 v12, v42

    .line 2045
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 2136
    :goto_11
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Float;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Float;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x60

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v35}, Lo/hzH;->byd_(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;ZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v42, v12

    move-object/from16 v13, v20

    :goto_12
    const/4 v14, 0x2

    goto :goto_14

    :cond_1d
    move-object/from16 v42, v12

    goto :goto_13

    :sswitch_c
    move-object/from16 v44, v8

    move-object/from16 v13, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v42

    .line 2045
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1e

    move-object/from16 v42, v12

    move-object/from16 v20, v13

    :goto_13
    const/4 v14, 0x2

    goto/16 :goto_16

    .line 2063
    :cond_1e
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_1f

    .line 2064
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2066
    :cond_1f
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v3, :cond_20

    .line 2067
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2069
    :cond_20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v42, v12

    const/4 v14, 0x2

    new-array v12, v14, [F

    const/16 v19, 0x0

    aput v0, v12, v19

    const/4 v0, 0x1

    aput v3, v12, v0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2070
    new-instance v3, Lo/hzM;

    invoke-direct {v3, v2}, Lo/hzM;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2170
    :goto_14
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 2171
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2173
    :cond_21
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2174
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2175
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v14

    goto :goto_15

    :cond_22
    const/4 v3, 0x1

    :goto_15
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2177
    :cond_23
    sget-object v3, Lo/hzH;->a:Lo/hzH;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v13

    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lo/hzH;->d(Landroid/content/Context;J)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lo/hzH;->d(Landroid/content/Context;J)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v12, v17

    goto :goto_17

    .line 2166
    :goto_16
    sget-object v28, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1e

    invoke-static/range {v28 .. v34}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object/from16 v0, v16

    :goto_17
    move-object/from16 v3, v39

    if-eqz v0, :cond_24

    .line 1603
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v24, 0x1

    :cond_24
    add-int/lit8 v38, v38, 0x1

    move-object/from16 v0, p0

    move-object v15, v3

    move-object/from16 v22, v8

    move-object/from16 v17, v12

    move-object/from16 v3, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v12, v43

    move-object/from16 v8, v44

    goto/16 :goto_2

    :cond_25
    move-object/from16 v0, p3

    move-object/from16 v40, v3

    move-object/from16 v44, v8

    move-object/from16 v43, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object v3, v15

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    const/4 v14, 0x2

    .line 1609
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    move-object v15, v0

    move-object/from16 v3, v40

    move-object/from16 v14, v42

    move-object/from16 v12, v43

    move-object/from16 v8, v44

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_26
    move-object/from16 v40, v3

    move-object/from16 v44, v8

    move-object/from16 v43, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object v0, v15

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    const/4 v14, 0x2

    move-object/from16 v3, p1

    .line 1611
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move-object/from16 v40, v3

    move-object/from16 v44, v8

    move-object/from16 v43, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    const/4 v14, 0x2

    move-object/from16 v3, p1

    .line 1613
    :goto_18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v15, v2

    move-object/from16 v22, v8

    move-object/from16 v17, v12

    move-object/from16 v2, v26

    move-object/from16 v3, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v12, v43

    move-object/from16 v8, v44

    goto/16 :goto_0

    :cond_28
    move-object v0, v2

    move-object v2, v15

    .line 1615
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1618
    new-instance v1, Lo/hzI$c;

    move-object/from16 v3, p0

    move-object/from16 v13, p2

    invoke-direct {v1, v13, v3}, Lo/hzI$c;-><init>(Lo/hzF;Lo/hzI;)V

    .line 1617
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1641
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v13, :cond_29

    .line 1642
    invoke-interface/range {p2 .. p2}, Lo/hzF;->d()V

    :cond_29
    if-eqz v13, :cond_2c

    .line 1643
    invoke-interface/range {p2 .. p2}, Lo/hzF;->b()V

    return-void

    :cond_2a
    if-eqz v24, :cond_2b

    .line 1646
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1648
    :cond_2b
    iget-object v1, v3, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    iget-object v1, v3, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 1650
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2c
    return-void

    :cond_2d
    move-object/from16 v40, v3

    move-object/from16 v44, v8

    move-object/from16 v43, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    const/4 v14, 0x2

    move-object/from16 v13, p2

    move-object v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3675
    new-instance v2, Lo/hzG;

    invoke-direct {v2}, Lo/hzG;-><init>()V

    .line 3915
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v22, -0x1

    move-object/from16 v14, v16

    const/16 v17, 0x0

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 3680
    iget-object v0, v3, Lo/hzI;->h:Lo/hxN;

    move-object/from16 p1, v15

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 3681
    new-instance v15, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3683
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map;

    .line 3916
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v26

    :goto_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 3687
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Iterable;

    .line 3917
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 v31, v16

    move-wide/from16 v29, v26

    move-wide/from16 v32, v29

    :goto_1b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_59

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v13, v34

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    .line 3688
    sget-object v34, Lo/hzE;->a:Lo/hzE;

    .line 3691
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 p3, v14

    move-object/from16 v14, v34

    check-cast v14, Ljava/lang/String;

    move-object/from16 v34, v2

    .line 3692
    iget v2, v3, Lo/hzI;->j:F

    .line 3688
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v36

    if-nez v36, :cond_2f

    if-eqz v31, :cond_2e

    invoke-virtual/range {v31 .. v31}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v36

    goto :goto_1c

    :cond_2e
    move-object/from16 v36, v16

    .line 4046
    :cond_2f
    :goto_1c
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v37

    .line 4047
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_1

    goto/16 :goto_1d

    :sswitch_d
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_36

    if-nez v36, :cond_30

    .line 4155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v14, v14

    div-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_30
    move-object/from16 v2, v36

    if-nez v37, :cond_31

    move-object/from16 v37, v2

    :cond_31
    const/4 v14, 0x0

    .line 4160
    invoke-static {v2, v14}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v36

    if-nez v36, :cond_32

    if-eqz v31, :cond_32

    .line 4161
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v2, v40

    .line 4166
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v48

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v49

    .line 4168
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotX()F

    move-result v51

    .line 4170
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotY()F

    move-result v53

    .line 4164
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v50, 0x1

    const/16 v52, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v53}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    goto/16 :goto_24

    .line 4047
    :sswitch_e
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5208
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    if-nez v36, :cond_33

    .line 5210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_33
    move-object/from16 v2, v36

    if-nez v37, :cond_34

    move-object/from16 v37, v2

    :cond_34
    const/4 v14, 0x0

    .line 5215
    invoke-static {v2, v14}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v36

    if-nez v36, :cond_35

    if-eqz v31, :cond_35

    .line 5216
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v14, v2

    .line 5217
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v2, v40

    .line 5220
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v46

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v47

    .line 5223
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotX()F

    move-result v51

    .line 5225
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotY()F

    move-result v53

    .line 5219
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v48, 0x3f800000    # 1.0f

    const/high16 v49, 0x3f800000    # 1.0f

    const/16 v50, 0x1

    const/16 v52, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v53}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move-object/from16 v45, v20

    goto/16 :goto_2c

    :cond_36
    :goto_1d
    move-object/from16 v38, v4

    goto/16 :goto_1f

    .line 4047
    :sswitch_f
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_37

    goto :goto_1d

    :cond_37
    move-object/from16 v38, v4

    goto/16 :goto_1e

    :sswitch_10
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_38

    goto :goto_1d

    :cond_38
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v4, v43

    goto/16 :goto_20

    :sswitch_11
    move-object/from16 v38, v4

    move-object/from16 v4, v44

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_3b

    if-nez v36, :cond_39

    .line 4146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v14, v14

    div-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_39
    if-nez v37, :cond_3a

    move-object/from16 v37, v36

    .line 4151
    :cond_3a
    new-instance v14, Lo/hzN;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v36

    move-object/from16 v44, v4

    mul-float v4, v36, v2

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v36

    mul-float v2, v2, v36

    invoke-direct {v14, v0, v4, v2}, Lo/hzN;-><init>(Landroid/view/View;FF)V

    move-object/from16 v39, v5

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v44, v4

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v38, v4

    .line 4047
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v39, v5

    move-object/from16 v4, v41

    goto/16 :goto_26

    :sswitch_13
    move-object/from16 v38, v4

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v39, v5

    move-object/from16 v4, v41

    goto/16 :goto_22

    :sswitch_14
    move-object/from16 v38, v4

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 4091
    :goto_1e
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_41

    .line 4093
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v36, :cond_3e

    int-to-float v14, v4

    div-float/2addr v14, v2

    .line 4095
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_3e
    if-nez v37, :cond_3f

    move-object/from16 v37, v36

    .line 4100
    :cond_3f
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v14

    int-to-float v4, v4

    mul-float/2addr v14, v2

    sub-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 4101
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v37

    mul-float v37, v37, v2

    sub-float v37, v37, v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v31, :cond_40

    sub-float v37, v37, v14

    .line 4104
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v36, v42

    .line 4107
    :cond_40
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v39, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v14, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v2, v4

    goto/16 :goto_24

    :cond_41
    move-object/from16 v39, v5

    const/4 v5, 0x0

    .line 4109
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v14

    if-eqz v14, :cond_42

    .line 4110
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-direct {v14, v5, v5, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_21

    .line 4112
    :cond_42
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-direct {v14, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_21

    :cond_43
    :goto_1f
    move-object/from16 v39, v5

    goto/16 :goto_28

    :sswitch_15
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v4, v43

    .line 4047
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 4117
    :goto_20
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_47

    .line 4119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-nez v36, :cond_44

    int-to-float v14, v5

    div-float/2addr v14, v2

    .line 4121
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :cond_44
    if-nez v37, :cond_45

    move-object/from16 v37, v36

    .line 4126
    :cond_45
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v14

    int-to-float v5, v5

    mul-float/2addr v14, v2

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 4127
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v37

    mul-float v37, v37, v2

    sub-float v37, v37, v5

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v31, :cond_46

    sub-float v37, v37, v14

    .line 4129
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v36, v42

    .line 4132
    :cond_46
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v43, v4

    const/4 v4, 0x0

    invoke-direct {v5, v14, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v2, v5

    goto :goto_24

    :cond_47
    move-object/from16 v43, v4

    const/4 v4, 0x0

    .line 4134
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v14

    if-eqz v14, :cond_48

    .line 4135
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-direct {v14, v4, v5, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_21

    .line 4137
    :cond_48
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-direct {v14, v5, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_21
    move-object/from16 v36, v6

    move-object v2, v14

    goto :goto_25

    :cond_49
    move-object/from16 v43, v4

    goto/16 :goto_28

    :sswitch_16
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v4, v41

    .line 4047
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :goto_22
    if-nez v36, :cond_4a

    move-object/from16 v36, v42

    :cond_4a
    if-nez v37, :cond_4b

    move-object/from16 v37, v40

    :cond_4b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4055
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4056
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v2, v14, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x1

    .line 4057
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 4058
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    :goto_23
    move-object/from16 v41, v4

    :goto_24
    move-object/from16 v36, v6

    :goto_25
    move-object/from16 v45, v20

    goto/16 :goto_29

    :sswitch_17
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v4, v41

    .line 4047
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :goto_26
    if-nez v36, :cond_4c

    move-object/from16 v2, v40

    goto :goto_27

    :cond_4c
    move-object/from16 v2, v36

    :goto_27
    if-nez v37, :cond_4d

    move-object/from16 v37, v40

    :cond_4d
    const/4 v5, 0x0

    .line 4068
    invoke-static {v2, v5}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v14

    if-nez v14, :cond_4e

    if-eqz v31, :cond_4e

    .line 4069
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v2, v40

    .line 4073
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v46

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v47

    .line 4074
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v48

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v49

    .line 4076
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotX()F

    move-result v51

    .line 4078
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotY()F

    move-result v53

    .line 4072
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/16 v50, 0x1

    const/16 v52, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v53}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_23

    :cond_4f
    move-object/from16 v41, v4

    :goto_28
    move-object/from16 v36, v6

    move-object/from16 v45, v20

    goto/16 :goto_2b

    :sswitch_18
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v5, v20

    move-object/from16 v4, v41

    .line 4047
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_50

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v36, v6

    goto :goto_2b

    :cond_50
    if-nez v36, :cond_51

    move-object/from16 v36, v42

    :cond_51
    if-nez v37, :cond_52

    move-object/from16 v37, v36

    .line 4088
    :cond_52
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v20

    move-object/from16 v41, v4

    mul-float v4, v20, v2

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v20

    move-object/from16 v45, v5

    mul-float v5, v20, v2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v20

    move-object/from16 v36, v6

    mul-float v6, v20, v2

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v20

    mul-float v2, v2, v20

    invoke-direct {v14, v4, v5, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v2, v14

    .line 4187
    :goto_29
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 4188
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4190
    :cond_53
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4191
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4192
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v4, 0x2

    goto :goto_2a

    :cond_54
    const/4 v4, 0x1

    :goto_2a
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4194
    :cond_55
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4195
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_2c

    .line 4183
    :goto_2b
    sget-object v46, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1e

    invoke-static/range {v46 .. v52}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object/from16 v2, v16

    :goto_2c
    if-eqz v2, :cond_58

    .line 3696
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v4

    add-long v4, v4, v32

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 3697
    invoke-virtual {v15, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3698
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v31

    add-long v32, v4, v31

    cmp-long v4, v32, v29

    if-lez v4, :cond_56

    move-wide/from16 v29, v32

    .line 3703
    :cond_56
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_57

    const/16 v17, 0x1

    :cond_57
    move-object/from16 v31, v13

    :cond_58
    move-object/from16 v14, p3

    move-object/from16 v2, v34

    move-object/from16 v6, v36

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v20, v45

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_59
    move-wide/from16 v28, v29

    goto/16 :goto_1a

    :cond_5a
    move-object/from16 v34, v2

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move-object/from16 p3, v14

    move-object/from16 v45, v20

    .line 3711
    invoke-virtual {v15}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    cmp-long v2, v28, v22

    if-lez v2, :cond_5b

    .line 3713
    sget-object v2, Lo/hxQ;->a:Lo/hxQ$e;

    .line 3920
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-object v14, v15

    move-wide/from16 v22, v28

    goto :goto_2d

    :cond_5b
    move-object/from16 v14, p3

    :goto_2d
    const/4 v2, 0x1

    .line 3717
    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3718
    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3719
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v34

    .line 6016
    iget-object v5, v4, Lo/hzG;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/AnimationSet;

    if-eqz v5, :cond_5c

    .line 6018
    invoke-virtual {v5, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2e

    .line 6020
    :cond_5c
    iget-object v5, v4, Lo/hzG;->a:Ljava/util/HashMap;

    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_5d
    move-object/from16 v4, v34

    const/4 v2, 0x1

    move-object/from16 v14, p3

    goto :goto_2e

    :cond_5e
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move-object/from16 p3, v14

    move-object/from16 v45, v20

    move-object v4, v2

    const/4 v2, 0x1

    :goto_2e
    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v2, v4

    move-object/from16 v6, v36

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v20, v45

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_5f
    move-object v4, v2

    move-object/from16 p3, v14

    if-eqz p3, :cond_60

    .line 3724
    new-instance v0, Lo/hzI$a;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lo/hzI$a;-><init>(Lo/hzF;Lo/hzI;Lo/hzG;)V

    move-object/from16 v14, p3

    .line 3723
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2f

    :cond_60
    move-object/from16 v1, p2

    .line 7013
    :goto_2f
    iget-object v0, v4, Lo/hzG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    if-eqz v1, :cond_61

    .line 3744
    invoke-interface/range {p2 .. p2}, Lo/hzF;->d()V

    :cond_61
    if-eqz v1, :cond_62

    .line 3745
    invoke-interface/range {p2 .. p2}, Lo/hzF;->b()V

    :cond_62
    return-void

    .line 3747
    :cond_63
    iget-object v0, v3, Lo/hzI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    if-nez v17, :cond_64

    .line 3750
    iget-object v0, v3, Lo/hzI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 3748
    :cond_64
    invoke-virtual {v4}, Lo/hzG;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_c
        -0x66dadfb8 -> :sswitch_b
        -0x4b8807f5 -> :sswitch_a
        -0x266f082 -> :sswitch_9
        0x78 -> :sswitch_8
        0x79 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x683094a -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x5250f8f3 -> :sswitch_3
        0x5250f8f4 -> :sswitch_2
        0x71e5e4d4 -> :sswitch_1
        0x71e5e4d5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db60d4f -> :sswitch_18
        -0x66dadfb8 -> :sswitch_17
        -0x4b8807f5 -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_14
        0x589b15e -> :sswitch_13
        0x683094a -> :sswitch_12
        0x6be2dc6 -> :sswitch_11
        0x5250f8f3 -> :sswitch_10
        0x5250f8f4 -> :sswitch_f
        0x71e5e4d4 -> :sswitch_e
        0x71e5e4d5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static synthetic a(Lo/hzI;)V
    .locals 4

    .line 12488
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 12862
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12490
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 12868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 12491
    const-string v3, "showRightPointsEarned"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12493
    invoke-direct {p0, v0, v1, v2}, Lo/hzI;->a(Ljava/util/Map;Lo/hzF;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    instance-of v1, p2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    invoke-virtual {p2, p4}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object p2

    .line 267
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;->animationTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_2
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->elementChildList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 758
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/template/Element;

    if-eqz v1, :cond_3

    .line 275
    invoke-direct {p0, p1, v1, p3, p4}, Lo/hzI;->b(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Map;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic b(Lo/hzI;)V
    .locals 4

    .line 11477
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 11854
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11479
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 11860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 11480
    const-string v3, "showLeftPointsEarned"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11482
    invoke-direct {p0, v0, v1, v2}, Lo/hzI;->a(Ljava/util/Map;Lo/hzF;Z)V

    return-void
.end method

.method public static synthetic b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-direct {p0, p1, p2, v0}, Lo/hzI;->a(Ljava/util/Map;Lo/hzF;Z)V

    return-void
.end method

.method public static final synthetic c(Lo/hzI;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hzI;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lo/hzI;Ljava/util/List;)V
    .locals 9

    .line 9532
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 9886
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9534
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 9892
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "filterInChoice"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 9535
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 9537
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9538
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 9895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v6, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 9539
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-ge v5, v7, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_6

    .line 9540
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9543
    :cond_7
    invoke-static {p0, v0, v2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public static final synthetic d(Lo/hzI;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lo/hzI;Lcom/netflix/model/leafs/originals/interactive/TransitionType;IZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 321
    invoke-virtual/range {v0 .. v5}, Lo/hzI;->b(Lcom/netflix/model/leafs/originals/interactive/TransitionType;IZILo/hzF;)V

    return-void
.end method

.method public static synthetic e(Lo/hzI;)V
    .locals 5

    .line 8462
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 8844
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8464
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 8850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "display"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 8465
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 8467
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8468
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 8852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 8469
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 8471
    :cond_5
    invoke-static {p0, v0, v2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public static synthetic e(Lo/hzI;ZI)V
    .locals 2

    .line 10363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10364
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "focused"

    goto :goto_0

    :cond_0
    const-string p1, "unfocused"

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 10365
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    .line 10366
    invoke-static {p0, v0, p1}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public static synthetic f(Lo/hzI;)V
    .locals 5

    .line 13438
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 13832
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13440
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 13838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "teardown"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 13441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13443
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13444
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 13840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 13445
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 13447
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13448
    iget-object v1, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13449
    iget-object v1, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    .line 13842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    .line 13450
    invoke-virtual {v3}, Landroid/animation/Animator;->isPaused()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13451
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    .line 13456
    :cond_7
    invoke-static {p0, v0, v2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 579
    iget-object v0, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/model/leafs/originals/interactive/TransitionType;IZILo/hzF;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v1, Lo/hzI;->d:Lo/hzI$e;

    .line 783
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 329
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    sget-object v2, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    if-eqz p3, :cond_4

    .line 331
    iget-object p1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 789
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p4, "dismissSelectedLazy"

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 332
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 335
    :cond_3
    iget-object p1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_d

    .line 336
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    .line 338
    :cond_4
    iget-object p1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v2, "dismissTimeout"

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 339
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 341
    :cond_6
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 342
    :cond_8
    iget-object p1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p3, :cond_9

    invoke-static {}, Lo/iPs;->c()V

    :cond_9
    check-cast v0, Ljava/util/Map;

    if-ne p3, p2, :cond_b

    if-ne p3, p4, :cond_a

    .line 345
    const-string v2, "dismissSelectedTimeout"

    goto :goto_5

    .line 347
    :cond_a
    const-string v2, "dismissNonFocusedSelectedTimeout"

    goto :goto_5

    .line 350
    :cond_b
    const-string v2, "dismissNonSelectedTimeout"

    :goto_5
    if-eqz v0, :cond_c

    .line 352
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 355
    :cond_d
    :goto_6
    invoke-static {p0, v1, p5}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public final b(Lo/hzF;)V
    .locals 4

    .line 423
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 822
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "displayResults"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 426
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 429
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 430
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 432
    :cond_5
    invoke-static {p0, v0, p1}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public final b(ZLo/hzF;)V
    .locals 3

    .line 514
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 880
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 515
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 516
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string p1, "init"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 517
    invoke-static {p0, p1, p2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    :cond_1
    return-void

    .line 520
    :cond_2
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const-string v2, "hide"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    .line 521
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const-string p1, "dismissTimeout"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :cond_5
    if-eqz p1, :cond_6

    .line 522
    invoke-static {p0, p1, p2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    instance-of v1, p2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    invoke-virtual {p2, p4}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;->transitionId()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-direct {p0, v2, p2, p3, p4}, Lo/hzI;->b(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Map;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;Lo/hzF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;",
            "Lo/hzF;",
            ")V"
        }
    .end annotation

    .line 289
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 760
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "init"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 295
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v5, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-ge v4, v6, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_6

    .line 297
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 300
    :cond_7
    invoke-static {p0, v0, p2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 569
    iget-object v0, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 571
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/originals/interactive/TransitionType;ILo/hzF;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v1, Lo/hzI;->d:Lo/hzI$e;

    .line 796
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 377
    sget-object v2, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_7

    .line 378
    iget-object p1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 802
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "selectedLazy"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 382
    :cond_3
    iget-object p1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v4, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    if-ne v4, p2, :cond_5

    move-object v2, v5

    goto :goto_3

    .line 383
    :cond_5
    const-string v2, "dismissNonSelectedLazy"

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 387
    :cond_7
    iget-object p1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "dismissImmediate"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 388
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 390
    :cond_9
    iget-object p1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p1, :cond_a

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, p1

    :goto_5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 391
    :cond_b
    iget-object p1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v4, :cond_c

    invoke-static {}, Lo/iPs;->c()V

    :cond_c
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    if-ne v4, p2, :cond_d

    .line 392
    const-string v2, "dismissSelectedImmediate"

    goto :goto_7

    :cond_d
    const-string v2, "dismissNonSelectedImmediate"

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 396
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 397
    iget-object p1, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 398
    iget-object p1, p0, Lo/hzI;->c:Ljava/util/ArrayList;

    .line 812
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 399
    invoke-virtual {p2}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_10

    .line 400
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_8

    .line 405
    :cond_11
    invoke-static {p0, v1, p3}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public final e(ILjava/util/List;Lo/hzF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;",
            "Lo/hzF;",
            ")V"
        }
    .end annotation

    .line 552
    sget-object v0, Lo/hzI;->d:Lo/hzI$e;

    .line 897
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 554
    iget-object v1, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "filterSelectedOutChoice"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 555
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v1, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 558
    :cond_3
    iget-object v1, p0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v5, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 559
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-ge v4, v6, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    if-eqz v5, :cond_7

    if-ne v4, p1, :cond_6

    move-object v6, v3

    goto :goto_3

    .line 561
    :cond_6
    const-string v6, "filterNonSelectedOutChoice"

    .line 560
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 562
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 565
    :cond_8
    invoke-static {p0, v0, p3}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method
