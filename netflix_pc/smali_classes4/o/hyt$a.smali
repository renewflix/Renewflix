.class public final Lo/hyt$a;
.super Lo/hAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyt;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

.field private synthetic e:Lo/hye;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;ILo/hye;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hxO;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "I",
            "Lo/hye;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/hxO;",
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

    move-object v14, p0

    move-object/from16 v4, p3

    iput-object v4, v14, Lo/hyt$a;->e:Lo/hye;

    move-object/from16 v5, p4

    iput-object v5, v14, Lo/hyt$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 120
    invoke-static/range {p4 .. p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p2

    .line 115
    invoke-direct/range {v0 .. v13}, Lo/hAt;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hye;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxO;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZ)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v2, p2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput-boolean v1, v14, Lo/hyt$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 5

    .line 170
    invoke-super {p0, p1}, Lo/hAd;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 171
    invoke-virtual {p0}, Lo/hzP;->k()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 175
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 176
    invoke-virtual {p0, v0}, Lo/hAt;->e(Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    .line 177
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lo/hAt;->e(Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    .line 183
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v1}, Lo/hye;->g()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0}, Lo/hAt;->q()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->e()Lo/hyM;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->c()Lo/hyM;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->e()Lo/hyM;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->c()Lo/hyM;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lo/hyt$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lo/hyt$a;->e:Lo/hye;

    .line 192
    invoke-virtual {p0}, Lo/hAt;->q()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-nez v3, :cond_4

    .line 193
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v2}, Lo/hye;->e()Lo/hyM;

    move-result-object v0

    invoke-virtual {p0}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {p0}, Lo/hAd;->p()F

    move-result v3

    invoke-static {v0, v2, v3}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 200
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/hAt;->d()V

    if-eqz p1, :cond_7

    .line 201
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lo/hyt$a;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lo/hyt$a;->a:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lo/hyt$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/hAd;->c(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/hzD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/hzD;->b(I)V

    :cond_1
    return-void

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lo/hzP;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 128
    iget-object v0, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->g()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v3}, Lo/hye;->e()Lo/hyM;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lo/hAt;->bym_()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 588
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 589
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 137
    iget-object v3, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v3}, Lo/hye;->e()Lo/hyM;

    move-result-object v3

    if-eqz v0, :cond_3

    move-object v5, v4

    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p0}, Lo/hAt;->byn_()Landroid/view/View$OnTouchListener;

    move-result-object v5

    .line 137
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v3, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v3}, Lo/hye;->c()Lo/hyM;

    move-result-object v3

    if-eqz v0, :cond_4

    move-object v5, v4

    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {p0}, Lo/hAt;->bym_()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 591
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_5

    move v1, v2

    .line 592
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    iget-object v1, p0, Lo/hyt$a;->e:Lo/hye;

    invoke-virtual {v1}, Lo/hye;->c()Lo/hyM;

    move-result-object v1

    if-eqz v0, :cond_6

    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p0}, Lo/hAt;->byn_()Landroid/view/View$OnTouchListener;

    move-result-object v4

    .line 152
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
