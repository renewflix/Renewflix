.class public final Lo/hAl;
.super Lo/hAh;
.source ""


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 14
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

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v13, ""

    move-object v1, p1

    invoke-static {p1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v6, p8

    .line 27
    invoke-direct/range {v0 .. v7}, Lo/hAh;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    const v0, 0x7f0b0487

    .line 38
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 40
    invoke-static {p0, v0, v12, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 42
    invoke-virtual {v11, v9}, Lcom/netflix/model/leafs/originals/interactive/Moment;->accessibilityDescription(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0b01b5

    .line 48
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/aaf;

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50
    invoke-static {p0, v3, v4, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_0
    const v3, 0x7f0b051a

    .line 54
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 56
    invoke-static {p0, v3, v5, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v3, 0x7f0b051b

    .line 61
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 63
    invoke-static {p0, v3, v5, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v3, 0x7f0b051c

    .line 68
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p0, v3, v0, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
