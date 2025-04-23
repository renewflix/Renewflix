.class public final Lo/hAv;
.super Lo/hAh;
.source ""


# instance fields
.field private final b:Lcom/netflix/model/leafs/originals/interactive/Notification;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 15
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

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v14, ""

    move-object/from16 v5, p1

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object/from16 v8, p8

    move/from16 v10, p10

    .line 29
    invoke-direct/range {v4 .. v11}, Lo/hAh;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 22
    iput-object v1, v4, Lo/hAv;->b:Lcom/netflix/model/leafs/originals/interactive/Notification;

    const v5, 0x7f0b049e

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/hyf;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v5, v6, v13}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 44
    invoke-static {}, Lo/iDA;->d()Z

    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Notification;->children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    move-result-object v1

    if-eqz v1, :cond_3

    const v5, 0x7f0b04a1

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v5, v3, v13}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x7f0b04a0

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Style;

    .line 56
    invoke-static {v5, v3, v13}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    :cond_2
    const v3, 0x7f0b049f

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {v0, v1, v13}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    :cond_3
    return-void
.end method
