.class public final Lo/hzY;
.super Lo/hAh;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 22
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

    move-object/from16 v11, p7

    const-string v12, ""

    move-object/from16 v1, p1

    invoke-static {v1, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    invoke-static {v15, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 29
    invoke-direct/range {v0 .. v7}, Lo/hAh;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    const v0, 0x7f0b0462

    .line 40
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 42
    invoke-static {v8, v0, v10, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    move-object v5, v12

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    move-object v12, v3

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v0

    if-eqz v0, :cond_b

    const v5, 0x7f0b00a2

    .line 50
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v8, v5, v7, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_2
    const v5, 0x7f0b04a9

    .line 55
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/aaf;

    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v8, v5, v7, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_3
    const v5, 0x7f0b04ab

    .line 59
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-static {v8, v5, v7, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 63
    sget-object v13, Lo/hHM;->a:Lo/hHM;

    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Image;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x28

    move-object/from16 v14, p9

    move-object v15, v5

    move/from16 v18, p8

    move-object/from16 v20, p4

    .line 63
    invoke-static/range {v13 .. v21}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    const v5, 0x7f0b04ac

    .line 70
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v5, 0x7f0b04aa

    .line 76
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/dei;

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    .line 78
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v8, v5, v10, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 79
    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    const v4, 0x7f0b04a8

    .line 86
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    .line 88
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v4, v0, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 89
    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 92
    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
