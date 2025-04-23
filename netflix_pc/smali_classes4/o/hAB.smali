.class public final Lo/hAB;
.super Lo/hzP;
.source ""


# instance fields
.field final a:Lo/hyI$a;

.field private final b:Landroid/view/View$OnTouchListener;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hyI$a;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/hyI$a;",
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
            "IZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move/from16 v12, p10

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, p7

    move/from16 v8, p9

    move/from16 v9, p11

    .line 31
    invoke-direct/range {v0 .. v9}, Lo/hzP;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;IZ)V

    .line 23
    iput-object v11, v10, Lo/hAB;->a:Lo/hyI$a;

    .line 43
    new-instance v0, Lo/hAB$e;

    invoke-direct {v0, v10}, Lo/hAB$e;-><init>(Lo/hAB;)V

    iput-object v0, v10, Lo/hAB;->b:Landroid/view/View$OnTouchListener;

    .line 115
    new-instance v0, Lo/hAF;

    move/from16 v1, p9

    invoke-direct {v0, v10, v1}, Lo/hAF;-><init>(Lo/hAB;I)V

    iput-object v0, v10, Lo/hAB;->e:Landroid/view/View$OnClickListener;

    .line 4148
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->e()Lo/hye;

    move-result-object v0

    .line 5701
    iget-object v1, v11, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 4150
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v2

    .line 4151
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 4152
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4153
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 4155
    invoke-static {v10, v0, v1, v3, v4}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 4157
    iget-boolean v5, v2, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4159
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4160
    invoke-virtual {v0}, Lo/hye;->bxW_()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v10, v5, v1, v3, v4}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 4163
    invoke-virtual {v0}, Lo/hye;->g()Lo/dei;

    move-result-object v5

    .line 4164
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v7

    .line 4165
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v8

    .line 4162
    new-instance v9, Lo/hAH;

    invoke-direct {v9, v10, v12}, Lo/hAH;-><init>(Lo/hAB;Z)V

    invoke-static {v5, v7, v8, v9}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    .line 4175
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    if-nez v5, :cond_3

    .line 4176
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 4177
    invoke-virtual {v0}, Lo/hye;->e()Lo/hyM;

    move-result-object v7

    new-instance v8, Lo/hAB$b;

    invoke-direct {v8, v0, v12}, Lo/hAB$b;-><init>(Lo/hye;Z)V

    const/4 v9, 0x4

    invoke-static {v10, v7, v5, v8, v9}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 4190
    :cond_4
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4191
    invoke-virtual {v0}, Lo/hye;->a()Lo/hyM;

    move-result-object v5

    invoke-static {v10, v5, v1, v3, v4}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_5
    if-eqz p11, :cond_6

    .line 4195
    invoke-virtual {v0}, Lo/hye;->b()Lo/dei;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4196
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    .line 4197
    invoke-virtual {v0}, Lo/hye;->b()Lo/dei;

    move-result-object v12

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, p7

    .line 4196
    invoke-static/range {v12 .. v17}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    .line 134
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->e()Lo/hye;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/hAB;->byr_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->e()Lo/hye;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/hAB;->bys_()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 138
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lo/hyI$a;->e()Lo/hye;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lo/hAB;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1118
    invoke-virtual {p0}, Lo/hzP;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/hzP;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1119
    iget-object p2, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p2}, Lo/hyI$a;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p2

    iget-boolean p2, p2, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz p2, :cond_0

    .line 1120
    sget-object p2, Lo/hAd;->c:Lo/hAd$d;

    .line 1238
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1125
    iget-object p2, p0, Lo/hAB;->a:Lo/hyI$a;

    .line 2703
    iget-object p2, p2, Lo/hyI$a;->b:Ljava/lang/String;

    .line 1123
    new-instance v0, Lo/hAa$c;

    invoke-direct {v0, p1, p2}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 1122
    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/hAB;ZLo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 3167
    invoke-static {p0, p2, p3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 3168
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    sget-object p0, Lo/hAd;->c:Lo/hAd$d;

    .line 3244
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 3171
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3173
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private byr_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/hAB;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private bys_()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/hAB;->b:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Lo/hzP;->b(I)V

    .line 233
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lo/hzP;->c(I)V

    .line 210
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 211
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    invoke-direct {p0}, Lo/hAB;->byr_()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    invoke-direct {p0}, Lo/hAB;->bys_()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lo/hzP;->d(I)V

    .line 227
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lo/hzP;->e(I)V

    .line 218
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 219
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lo/hAB;->a:Lo/hyI$a;

    invoke-virtual {p1}, Lo/hyI$a;->e()Lo/hye;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
