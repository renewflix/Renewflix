.class public final Lo/hAk;
.super Lo/hAd;
.source ""


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final d:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
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

    .line 15
    invoke-direct/range {v0 .. v10}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
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

    move-object v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p8

    .line 26
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 19
    iput-object v11, v9, Lo/hAk;->b:Landroid/widget/FrameLayout;

    .line 20
    iput-object v12, v9, Lo/hAk;->d:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 39
    invoke-static {p0, v11, v12, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b0473

    .line 42
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/hyM;

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p0, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 47
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerIdLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b0485

    .line 48
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_1

    .line 49
    invoke-static {p0, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 50
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0b04a2

    .line 55
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_2

    .line 56
    invoke-static {p0, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 57
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 5

    .line 73
    iget-object v0, p0, Lo/hAk;->d:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lo/hAk;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f0b04a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    if-eqz v1, :cond_0

    .line 75
    sget-object v2, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {p0}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {p0}, Lo/hAd;->p()F

    move-result v4

    invoke-static {v1, v3, v4}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 76
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/hAd;->b(I)V

    .line 69
    invoke-direct {p0}, Lo/hAk;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lo/hAd;->d(I)V

    .line 64
    invoke-direct {p0}, Lo/hAk;->b()V

    return-void
.end method
