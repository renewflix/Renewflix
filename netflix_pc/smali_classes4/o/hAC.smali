.class public final Lo/hAC;
.super Lo/hAd;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move v12, v0

    .line 29
    invoke-direct/range {v4 .. v12}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v2, 0xc

    move-object/from16 v7, p0

    .line 42
    invoke-static {v7, v3, v1, v0, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lo/hAC;->byq_(Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/czQ;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-void
.end method

.method private final byq_(Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/czQ;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;",
            "Lo/czQ;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;->childrenList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    .line 55
    invoke-virtual {v0, p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2, p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {p0, v0, v2, v5, v3}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, Lo/hAC;->byq_(Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/czQ;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 72
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 75
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {p0, v1, v2, v5, v3}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v0, Lo/hAd;->c:Lo/hAd$d;

    .line 113
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v0, :cond_4

    .line 86
    sget-object v2, Lo/hHM;->a:Lo/hHM;

    invoke-static {p5, v1, v0, v5, p6}, Lo/hHM;->bzl_(Lo/czQ;Landroid/widget/TextView;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hyM;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v5, v7, v4}, Lo/hyM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 96
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {p0, v1, v2, v5, v3}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 106
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
