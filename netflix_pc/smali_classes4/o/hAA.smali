.class public final Lo/hAA;
.super Lo/hAh;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/view/View;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
            "Ljava/lang/String;",
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

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 33
    invoke-direct/range {v0 .. v7}, Lo/hAh;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v16

    const v0, 0x7f0b0495

    .line 46
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    .line 48
    invoke-static {v0, v1, v14}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0b048f

    .line 56
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 57
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    .line 59
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1, v14}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget-object v3, Lo/hHM;->a:Lo/hHM;

    .line 64
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    const/4 v6, 0x0

    const/16 v17, 0x20

    move-object v0, v3

    move-object/from16 v1, p10

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p9

    move-object/from16 v7, p3

    move/from16 v8, v17

    .line 61
    invoke-static/range {v0 .. v8}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    .line 72
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b0491

    .line 73
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    .line 74
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v1, v2, v14}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 75
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    sget-object v2, Lo/hHM;->a:Lo/hHM;

    .line 80
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 81
    new-instance v2, Lo/hAA$b;

    invoke-direct {v2}, Lo/hAA$b;-><init>()V

    .line 77
    invoke-static {v15, v1, v0, v2, v9}, Lo/hHM;->bzl_(Lo/czQ;Landroid/widget/TextView;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 97
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0492

    .line 98
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 99
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v2, v1, v14}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v2, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    .line 104
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v1

    move-object/from16 v1, p10

    move/from16 v5, p9

    move-object/from16 v7, p3

    .line 101
    invoke-static/range {v0 .. v8}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 112
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b0493

    .line 113
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 114
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v2, v1, v14}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 115
    invoke-virtual {v2, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    .line 119
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v1

    move-object/from16 v1, p10

    move/from16 v5, p9

    move-object/from16 v7, p3

    .line 116
    invoke-static/range {v0 .. v8}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    :cond_4
    return-void
.end method
