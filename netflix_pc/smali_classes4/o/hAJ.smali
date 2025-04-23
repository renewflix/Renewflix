.class public final Lo/hAJ;
.super Lo/hAd;
.source ""


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
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

    .line 16
    invoke-direct/range {v0 .. v10}, Lo/hAJ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
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
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const-string v12, ""

    move-object/from16 v15, p1

    invoke-static {v15, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p9

    invoke-static {v6, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, v16

    .line 27
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 19
    iput-object v10, v9, Lo/hAJ;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 39
    invoke-static {v9, v10, v11, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0b0659

    .line 44
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 45
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 46
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f0b0660

    .line 51
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_1

    .line 52
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 53
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f0b0657

    .line 58
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_2

    .line 59
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f0b0661

    .line 64
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_3

    .line 65
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 66
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x7f0b065c

    .line 71
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_4

    .line 72
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 73
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f0b065d

    .line 78
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_5

    .line 79
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 80
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_5
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_6

    const v4, 0x7f0b065f

    .line 85
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_6

    .line 86
    invoke-static {v9, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 87
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_6
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v18

    if-eqz v18, :cond_7

    const v0, 0x7f0b0700

    .line 96
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Lo/hAk;

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 105
    :cond_7
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v18

    if-eqz v18, :cond_8

    const v0, 0x7f0b0702

    .line 110
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    .line 106
    new-instance v13, Lo/hAk;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 119
    :cond_8
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v18

    if-eqz v18, :cond_9

    const v0, 0x7f0b0703

    .line 124
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    .line 120
    new-instance v13, Lo/hAk;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v18

    if-eqz v18, :cond_a

    const v0, 0x7f0b0701

    .line 138
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    .line 134
    new-instance v13, Lo/hAk;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    :cond_a
    return-void
.end method
