.class public final Lo/hAj;
.super Lo/hzP;
.source ""


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/ddU;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/ddU;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
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
            "I)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v8, p11

    .line 28
    invoke-direct/range {v0 .. v8}, Lo/hzP;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;I)V

    .line 38
    new-instance v0, Lo/hAm;

    invoke-direct {v0}, Lo/hAm;-><init>()V

    iput-object v0, v9, Lo/hAj;->e:Landroid/view/View$OnTouchListener;

    .line 39
    new-instance v0, Lo/hAp;

    invoke-direct {v0, p0, v11}, Lo/hAp;-><init>(Lo/hAj;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    iput-object v0, v9, Lo/hAj;->b:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 53
    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Style;->getTextDirection()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 59
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/ddU;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lo/hAj;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 3

    .line 1040
    invoke-virtual {p0}, Lo/hzP;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hzP;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    .line 1042
    new-instance v1, Lo/hAa$c;

    const-string v2, "selected"

    invoke-direct {v1, v0, v2}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 1041
    invoke-virtual {p0, v1}, Lo/hAd;->c(Lo/hAa;)V

    .line 1047
    new-instance v0, Lo/hAa$b;

    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/hAa$b;-><init>(ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
