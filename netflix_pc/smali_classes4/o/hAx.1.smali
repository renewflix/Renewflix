.class public final Lo/hAx;
.super Lo/hAd;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static h:Z = false

.field private static i:[C = null

.field private static j:Z = false

.field private static m:I = 0x1

.field private static o:I


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [C

    const v2, 0xd9dd

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lo/hAx;->i:[C

    const v1, 0x159ad9ae

    sput v1, Lo/hAx;->f:I

    sput-boolean v0, Lo/hAx;->h:Z

    sput-boolean v0, Lo/hAx;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
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

    .line 16
    invoke-direct/range {v0 .. v10}, Lo/hAx;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;",
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

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v13, ""

    move-object v1, p1

    invoke-static {p1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p8

    .line 27
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 20
    iput-object v11, v9, Lo/hAx;->a:Landroid/widget/FrameLayout;

    .line 21
    iput-object v12, v9, Lo/hAx;->e:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    .line 38
    iput-object v13, v9, Lo/hAx;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [B

    const/16 v2, -0x7f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v4, 0x7f

    invoke-static {v2, v4, v2, v1, v0}, Lo/hAx;->q([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/hAx;->b:Ljava/lang/String;

    .line 40
    const-string v0, "2"

    iput-object v0, v9, Lo/hAx;->g:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 44
    invoke-static {p0, v11, v12, v2, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    sget v5, Lo/hAx;->o:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hAx;->m:I

    rem-int/2addr v5, v4

    const v5, 0x7f0b0473

    .line 47
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/hyM;

    if-eqz v5, :cond_0

    .line 55
    sget v6, Lo/hAx;->o:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hAx;->m:I

    rem-int/2addr v6, v4

    .line 48
    invoke-static {p0, v5, v1, v2, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 55
    sget v1, Lo/hAx;->o:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/hAx;->m:I

    rem-int/2addr v1, v4

    rem-int v1, v4, v4

    .line 52
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    sget v5, Lo/hAx;->o:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hAx;->m:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    invoke-virtual {v1, v10}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->label(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    const/4 v5, 0x6

    div-int/2addr v5, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v10}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->label(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const v3, 0x7f0b0485

    .line 53
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_2

    .line 54
    invoke-static {p0, v3, v1, v2, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 55
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-int/2addr v4, v4

    :cond_2
    return-void
.end method

.method private static synthetic c(Lo/hAx;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/hAx;->m:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hAx;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lo/hAx;->c(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/hAx;->o:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hAx;->m:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lo/hAx;->e:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hAd;->l()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->label(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v3, p0, Lo/hAx;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0485

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    .line 110
    sget v4, Lo/hAx;->o:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hAx;->m:I

    rem-int/2addr v4, v0

    .line 74
    sget-object v4, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {p0}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {p0}, Lo/hAd;->p()F

    move-result v6

    invoke-static {v3, v5, v6}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 81
    :goto_0
    iget-object v1, p0, Lo/hAx;->e:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/hAd;->l()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v3, p0, Lo/hAx;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0473

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/hyM;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {p0}, Lo/hAd;->p()F

    move-result v6

    invoke-static {v3, v4, v6}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 84
    invoke-virtual {p0}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-static {p0, v1, v3, v4}, Lo/hAd;->d(Lo/hAd;Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/hAx;->d:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    sget p1, Lo/hAx;->o:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hAx;->m:I

    rem-int/2addr p1, v0

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/hAx;->o:I

    rem-int/2addr v1, v0

    .line 93
    iget-object p1, p0, Lo/hAx;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/hAx;->g:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    const-string p1, "explicitSelectionCorrectMaxStreak"

    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "explicitSelectionCorrect3"

    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "explicitSelectionCorrect2"

    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Lo/hAx;->d:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    const-string p1, "explicitSelectionWrong"

    goto :goto_1

    .line 110
    :cond_5
    const-string p1, "explicitSelectionWrongBreakStreak"

    :goto_1
    new-instance v1, Lo/hAa$g;

    invoke-direct {v1, p1}, Lo/hAa$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/hAd;->c(Lo/hAa;)V

    sget p1, Lo/hAx;->o:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hAx;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static q([II[C[B[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/cya;

    invoke-direct {v4}, Lo/cya;-><init>()V

    .line 131
    sget-object v5, Lo/hAx;->i:[C

    const-wide v6, 0x4e021dc5159ad88bL    # 6.105177153552874E67

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    .line 139
    sget v12, Lo/hAx;->$11:I

    add-int/lit8 v13, v12, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/hAx;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v11

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x59

    .line 139
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/hAx;->$10:I

    rem-int/2addr v12, v3

    goto :goto_0

    .line 172
    :cond_0
    sget v5, Lo/hAx;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/hAx;->$11:I

    rem-int/2addr v5, v3

    move-object v5, v10

    .line 132
    :cond_1
    sget v9, Lo/hAx;->f:I

    int-to-long v9, v9

    xor-long/2addr v6, v9

    long-to-int v6, v6

    .line 134
    sget-boolean v7, Lo/hAx;->j:Z

    if-eqz v7, :cond_4

    .line 136
    array-length v0, v2

    iput v0, v4, Lo/cya;->e:I

    .line 137
    iget v0, v4, Lo/cya;->e:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/cya;->a:I

    :goto_1
    iget v1, v4, Lo/cya;->a:I

    iget v7, v4, Lo/cya;->e:I

    if-ge v1, v7, :cond_3

    .line 172
    sget v1, Lo/hAx;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/hAx;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 140
    iget v1, v4, Lo/cya;->a:I

    iget v7, v4, Lo/cya;->e:I

    iget v9, v4, Lo/cya;->a:I

    shl-int/2addr v7, v9

    aget-byte v7, v2, v7

    div-int v7, v7, p1

    aget-char v7, v5, v7

    shl-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 139
    iget v1, v4, Lo/cya;->a:I

    :goto_2
    iput v1, v4, Lo/cya;->a:I

    goto :goto_1

    .line 140
    :cond_2
    iget v1, v4, Lo/cya;->a:I

    iget v7, v4, Lo/cya;->e:I

    add-int/lit8 v7, v7, -0x1

    iget v9, v4, Lo/cya;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 139
    iget v1, v4, Lo/cya;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_4
    sget-boolean v2, Lo/hAx;->h:Z

    if-eqz v2, :cond_6

    .line 149
    array-length v0, v1

    iput v0, v4, Lo/cya;->e:I

    .line 150
    iget v0, v4, Lo/cya;->e:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/cya;->a:I

    :goto_3
    iget v2, v4, Lo/cya;->a:I

    iget v3, v4, Lo/cya;->e:I

    if-ge v2, v3, :cond_5

    .line 153
    iget v2, v4, Lo/cya;->a:I

    iget v3, v4, Lo/cya;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v7, v4, Lo/cya;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v1, v3

    sub-int v3, v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 152
    iget v2, v4, Lo/cya;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lo/cya;->a:I

    goto :goto_3

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_6
    array-length v1, v0

    iput v1, v4, Lo/cya;->e:I

    .line 163
    iget v1, v4, Lo/cya;->e:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, Lo/cya;->a:I

    :goto_4
    iget v2, v4, Lo/cya;->a:I

    iget v3, v4, Lo/cya;->e:I

    if-ge v2, v3, :cond_7

    .line 166
    iget v2, v4, Lo/cya;->a:I

    iget v3, v4, Lo/cya;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v7, v4, Lo/cya;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v4, Lo/cya;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lo/cya;->a:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/hAx;->m:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hAx;->o:I

    rem-int/2addr v1, v0

    .line 66
    invoke-super {p0, p1}, Lo/hAd;->b(I)V

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lo/hAx;->c(Z)V

    sget v1, Lo/hAx;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hAx;->m:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/2addr v0, p1

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/hAx;->o:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hAx;->m:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 61
    invoke-super {p0, p1}, Lo/hAd;->d(I)V

    .line 62
    invoke-static {p0}, Lo/hAx;->c(Lo/hAx;)V

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lo/hAd;->d(I)V

    .line 62
    invoke-static {p0}, Lo/hAx;->c(Lo/hAx;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
