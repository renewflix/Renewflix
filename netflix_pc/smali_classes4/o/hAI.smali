.class public final Lo/hAI;
.super Lo/hAd;
.source ""


# instance fields
.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 20
    invoke-direct/range {v0 .. v10}, Lo/hAI;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;",
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
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v4, p6

    move/from16 v6, p8

    .line 31
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 24
    iput-object v10, v9, Lo/hAI;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 43
    invoke-static {p0, v10, v11, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 46
    :goto_0
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Style;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Style;->getTextDirection()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v4, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x7f0b07de

    .line 50
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_2

    .line 51
    invoke-static {p0, v5, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_4

    const v5, 0x7f0b04e9

    .line 56
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    .line 57
    invoke-static {p0, v5, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    if-eqz v4, :cond_4

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v5}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 72
    iget-object v4, v9, Lo/hAI;->d:Landroid/widget/FrameLayout;

    const v5, 0x7f0b07e0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p0, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 78
    :cond_5
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 79
    iget-object v3, v9, Lo/hAI;->d:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0573

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 80
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {p0, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_6
    return-void
.end method
