.class public Lo/hAt;
.super Lo/hzP;
.source ""


# instance fields
.field private final a:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

.field private final b:Lo/hye;

.field private d:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private final e:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hye;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxO;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/hye;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
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
            "IZ)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    const-string v14, ""

    move-object/from16 v1, p1

    invoke-static {v1, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p9

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p11

    invoke-static {v7, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v6, p10

    move/from16 v8, p12

    move/from16 v9, p13

    .line 36
    invoke-direct/range {v0 .. v9}, Lo/hzP;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;IZ)V

    .line 26
    iput-object v11, v10, Lo/hAt;->b:Lo/hye;

    .line 27
    iput-object v12, v10, Lo/hAt;->a:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    move-object/from16 v0, p6

    .line 28
    iput-object v0, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 48
    new-instance v0, Lo/hAt$b;

    invoke-direct {v0, p0}, Lo/hAt$b;-><init>(Lo/hAt;)V

    iput-object v0, v10, Lo/hAt;->h:Landroid/view/View$OnTouchListener;

    .line 120
    new-instance v0, Lo/hAr;

    invoke-direct {v0, p0}, Lo/hAr;-><init>(Lo/hAt;)V

    iput-object v0, v10, Lo/hAt;->e:Landroid/view/View$OnClickListener;

    .line 137
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 138
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    .line 141
    invoke-static {p0, v11, v12, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 143
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 145
    invoke-virtual/range {p4 .. p4}, Lo/hye;->bxW_()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {p0, v3, v2, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 147
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual/range {p4 .. p4}, Lo/hye;->a()Lo/hyM;

    move-result-object v4

    invoke-static {p0, v4, v3, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 152
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lo/hye;->g()Lo/dei;

    move-result-object v3

    .line 153
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    .line 151
    new-instance v5, Lo/hAs;

    invoke-direct {v5, p0, v13}, Lo/hAs;-><init>(Lo/hAt;Lo/hxO;)V

    invoke-static {v3, v4, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 161
    iget-object v3, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-nez v3, :cond_5

    .line 162
    :cond_4
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual/range {p4 .. p4}, Lo/hye;->e()Lo/hyM;

    move-result-object v4

    invoke-static {p0, v4, v3, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 166
    :cond_6
    iget-object v3, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 167
    invoke-virtual/range {p4 .. p4}, Lo/hye;->c()Lo/hyM;

    move-result-object v4

    invoke-static {p0, v4, v3, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 170
    :cond_9
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3023
    iget-object v3, v11, Lo/hye;->c:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 171
    invoke-static {p0, v3, v2, v1, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_a
    if-eqz p13, :cond_e

    .line 177
    invoke-virtual/range {p4 .. p4}, Lo/hye;->b()Lo/dei;

    move-result-object v0

    iget-object v2, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_c

    iget-object v2, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    iget-object v2, v10, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 179
    invoke-virtual/range {p4 .. p4}, Lo/hye;->b()Lo/dei;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, p10

    .line 178
    invoke-static/range {p1 .. p6}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    .line 187
    :cond_e
    invoke-virtual {p0}, Lo/hAt;->d()V

    return-void
.end method

.method public static synthetic b(Lo/hAt;)V
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lo/hzP;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hzP;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_0

    .line 1123
    iget-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v1

    .line 1125
    new-instance v2, Lo/hAa$c;

    const-string v3, "selected"

    invoke-direct {v2, v1, v3}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 1124
    invoke-virtual {p0, v2}, Lo/hAd;->c(Lo/hAa;)V

    .line 1130
    new-instance v1, Lo/hAa$b;

    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo/hAa$b;-><init>(ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-virtual {p0, v1}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public static c(Lo/hAt;Lo/hxO;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    .line 156
    invoke-static {p0, p2, p3, v2, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 157
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    iget-object p0, p1, Lo/hxO;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object p0, Lo/hAd;->c:Lo/hAd$d;

    .line 197
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 159
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final bym_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/hAt;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final byn_()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/hAt;->h:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/hAt;->b:Lo/hye;

    invoke-virtual {p0}, Lo/hAt;->bym_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lo/hAt;->b:Lo/hye;

    invoke-virtual {p0}, Lo/hAt;->byn_()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method

.method public final q()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hAt;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-object v0
.end method
