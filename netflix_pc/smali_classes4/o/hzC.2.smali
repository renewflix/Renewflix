.class public final Lo/hzC;
.super Lo/hAd;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Landroid/view/View;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v13, ""

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    invoke-static {v15, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 35
    invoke-direct/range {v0 .. v7}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 47
    invoke-static {v8, v9, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v3, "scoreAccessibilityDescription"

    invoke-virtual {v8, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    const-string v4, "unlockAccessibilityDescription()"

    invoke-virtual {v8, v4}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 58
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Style;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Style;->getTextDirection()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "share"

    invoke-virtual {v8, v7}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const v10, 0x7f0b0831

    .line 66
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v10, :cond_4

    .line 68
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-static {v8, v10, v6, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 70
    new-instance v4, Lo/hzz;

    invoke-direct {v4, v8, v7}, Lo/hzz;-><init>(Lo/hzC;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v4, 0x7f0b07df

    .line 78
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 81
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v8, v4, v6, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_5
    const v4, 0x7f0b09ae

    .line 86
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v8, v4, v6, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v4

    if-eqz v4, :cond_e

    const v6, 0x7f0b0995

    .line 96
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_e

    .line 99
    invoke-static {v8, v6, v4, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    const v7, 0x7f0b07de

    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v7, :cond_7

    .line 103
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 104
    invoke-static {v8, v7, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_7
    const v7, 0x7f0b04e9

    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_a

    .line 108
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 109
    invoke-static {v8, v7, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_8
    if-eqz v3, :cond_a

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {v7}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v11

    .line 177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 113
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 116
    :goto_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 117
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const v7, 0x7f0b07e0

    .line 122
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 124
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_b

    .line 126
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 128
    :cond_b
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v8, v7, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_c
    const v7, 0x7f0b02f0

    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 134
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 136
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 138
    :cond_d
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v8, v6, v4, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 145
    :cond_e
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v2

    if-eqz v2, :cond_12

    const v3, 0x7f0b0997

    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_12

    .line 148
    invoke-static {v8, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    const v4, 0x7f0b09ac

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_10

    .line 152
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 153
    invoke-static {v8, v4, v5, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 154
    sget-object v5, Lo/hHM;->a:Lo/hHM;

    .line 156
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/Image;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x28

    move-object v14, v5

    move-object/from16 v15, p9

    move-object/from16 v16, v4

    move/from16 v19, p8

    move-object/from16 v21, p4

    .line 154
    invoke-static/range {v14 .. v22}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    :cond_10
    const v4, 0x7f0b09af

    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_12

    .line 165
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 166
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {v8, v3, v4, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_12
    return-void
.end method

.method public static b(Lo/hzC;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lo/hAa$f;

    invoke-direct {v0, p1}, Lo/hAa$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    return-void
.end method
