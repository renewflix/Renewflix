.class public final Lo/hzB;
.super Lo/hAd;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 18
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

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    const-string v13, ""

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 32
    invoke-direct/range {v0 .. v7}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 44
    invoke-static {v8, v10, v11, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 46
    invoke-virtual {v15, v9}, Lcom/netflix/model/leafs/originals/interactive/Moment;->accessibilityDescription(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0996

    .line 49
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v8, v2, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 55
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    if-eqz v4, :cond_1

    const v6, 0x7f0b0935

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v8, v6, v4, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_1
    const v3, 0x7f0b0934

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v11, :cond_3

    .line 68
    invoke-static {v8, v11, v5, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 69
    sget-object v9, Lo/hHM;->a:Lo/hHM;

    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 74
    new-instance v0, Lo/hzB$d;

    invoke-direct {v0, v2}, Lo/hzB$d;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v13, 0x0

    const/16 v17, 0x8

    move-object/from16 v10, p9

    move/from16 v14, p8

    move-object v15, v0

    move-object/from16 v16, p4

    .line 69
    invoke-static/range {v9 .. v17}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    :cond_3
    return-void
.end method
