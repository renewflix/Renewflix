.class public final Lo/hAw;
.super Lo/hzP;
.source ""


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnTouchListener;

.field private final e:Lo/hyw;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hyw;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/hyw;",
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
            "IZ)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

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

    move-object/from16 v4, p7

    invoke-static {v4, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    invoke-static {v7, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v6, p9

    move/from16 v8, p11

    move/from16 v9, p12

    .line 33
    invoke-direct/range {v0 .. v9}, Lo/hzP;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;IZ)V

    .line 24
    iput-object v11, v10, Lo/hAw;->e:Lo/hyw;

    .line 46
    new-instance v0, Lo/hAw$d;

    invoke-direct {v0, p0}, Lo/hAw$d;-><init>(Lo/hAw;)V

    iput-object v0, v10, Lo/hAw;->d:Landroid/view/View$OnTouchListener;

    .line 125
    new-instance v0, Lo/hAz;

    invoke-direct {v0, p0, v13}, Lo/hAz;-><init>(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    iput-object v0, v10, Lo/hAw;->b:Landroid/view/View$OnClickListener;

    .line 147
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 148
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 151
    invoke-static {p0, v11, v12, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 153
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2036
    iget-object v4, v11, Lo/hyw;->b:Lo/iON;

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    .line 154
    invoke-static {p0, v4, v3, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 156
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    if-nez v4, :cond_2

    .line 157
    :cond_1
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 158
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->c()Lo/hyM;

    move-result-object v5

    invoke-static {p0, v5, v4, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 159
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->c()Lo/hyM;

    move-result-object v4

    invoke-direct {p0}, Lo/hAw;->byo_()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->c()Lo/hyM;

    move-result-object v4

    invoke-direct {p0}, Lo/hAw;->byp_()Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->c()Lo/hyM;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 165
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 167
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3054
    iget-object v3, v11, Lo/hyw;->a:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/dei;

    .line 171
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->subtitleLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    .line 169
    new-instance v5, Lo/hAD;

    invoke-direct {v5, p0, v13}, Lo/hAD;-><init>(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-static {v3, v4, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 4050
    iget-object v3, v11, Lo/hyw;->c:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/dei;

    .line 180
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->titleLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    .line 178
    new-instance v5, Lo/hAE;

    invoke-direct {v5, p0, v13}, Lo/hAE;-><init>(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-static {v3, v4, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 187
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5059
    iget-object v4, v11, Lo/hyw;->e:Lo/iON;

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 188
    invoke-static {p0, v4, v3, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->tooltip()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6063
    iget-object v3, v11, Lo/hyw;->d:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 192
    invoke-static {p0, v3, v0, v1, v2}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_5
    if-eqz p12, :cond_7

    .line 200
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->d()Lo/dei;

    move-result-object v0

    .line 201
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 203
    invoke-virtual/range {p4 .. p4}, Lo/hyw;->d()Lo/dei;

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

    move/from16 p6, p9

    .line 202
    invoke-static/range {p1 .. p6}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 3

    .line 1126
    invoke-virtual {p0}, Lo/hzP;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/hzP;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Lo/hzP;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "focused"

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result p1

    .line 1129
    new-instance v0, Lo/hAa$c;

    invoke-direct {v0, p1, v1}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 1128
    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lo/hzP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    .line 1136
    new-instance v1, Lo/hAa$c;

    const-string v2, "selected"

    invoke-direct {v1, v0, v2}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 1135
    invoke-virtual {p0, v1}, Lo/hAd;->c(Lo/hAa;)V

    .line 1141
    new-instance v0, Lo/hAa$b;

    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/hAa$b;-><init>(ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_1
    return-void
.end method

.method private byo_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/hAw;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private byp_()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hAw;->d:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static c(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 173
    invoke-static {p0, p2, p3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 174
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget-object p0, Lo/hAd;->c:Lo/hAd$d;

    .line 231
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 176
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static e(Lo/hAw;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 182
    invoke-static {p0, p2, p3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 183
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    sget-object p0, Lo/hAd;->c:Lo/hAd$d;

    .line 237
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 185
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 214
    invoke-super {p0, p1}, Lo/hzP;->a(I)V

    .line 215
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/hzP;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lo/hzP;->c()I

    move-result p1

    .line 217
    new-instance v0, Lo/hAa$c;

    const-string v1, "default"

    invoke-direct {v0, p1, v1}, Lo/hAa$c;-><init>(ILjava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lo/hAd;->c(Lo/hAa;)V

    .line 222
    iget-object p1, p0, Lo/hAw;->e:Lo/hyw;

    invoke-virtual {p1}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lo/hAw;->e:Lo/hyw;

    invoke-virtual {p1}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lo/hAw;->e:Lo/hyw;

    invoke-virtual {p1}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lo/hAw;->byo_()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lo/hAw;->e:Lo/hyw;

    invoke-virtual {p1}, Lo/hyw;->bxZ_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lo/hAw;->byp_()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d()Lo/hyw;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hAw;->e:Lo/hyw;

    return-object v0
.end method
