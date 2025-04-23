.class public final Lo/hys;
.super Lo/hyk;
.source ""


# instance fields
.field private b:Lo/hAI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/hyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/hys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final d(I)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string p1, "explicitSelectionCorrect"

    goto :goto_0

    :cond_0
    const-string p1, "explicitSelectionWrong"

    :goto_0
    invoke-virtual {p0, p1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hHk;->d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 115
    new-instance v3, Lo/hzZ$i;

    const-string v4, "correct"

    invoke-direct {v3, v2, v4}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0, v3}, Lo/hxN;->b(Lo/hzZ;)V

    .line 121
    :cond_2
    iget-object v2, p0, Lo/hys;->b:Lo/hAI;

    if-eqz v2, :cond_4

    .line 1088
    const-string v3, "scoreAccessibilityDescription"

    invoke-virtual {v2, v3}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 1089
    const-string v4, "score"

    invoke-virtual {v2, v4}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 1091
    iget-object v5, v2, Lo/hAI;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1093
    :cond_3
    iget-object v0, v2, Lo/hAI;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0b07e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1094
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1095
    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1097
    new-instance v3, Lo/hAI$c;

    invoke-direct {v3, v0, v4}, Lo/hAI$c;-><init>(Landroid/widget/TextView;Landroid/text/Spanned;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    :cond_4
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v2

    .line 125
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    const-string v3, "correctAnswerCount"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v1, "selectedAnswers"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 124
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V

    .line 123
    invoke-virtual {v2, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lo/hxQ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 131
    :cond_5
    invoke-super {p0, p1, p2}, Lo/hyk;->d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-void
.end method

.method protected final o()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v1

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    const-string v2, "correctAnswerCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    new-instance v2, Lorg/json/JSONArray;

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v3, "selectedAnswers"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 141
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {v2, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V

    .line 140
    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lo/hxQ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 148
    :cond_0
    invoke-super {p0}, Lo/hyk;->o()V

    return-void
.end method

.method public final setTriviaQuestScoreInteractiveUIVIew(Lo/hAI;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hys;->b:Lo/hAI;

    return-void
.end method

.method public final setupUI()V
    .locals 15

    .line 28
    invoke-super {p0}, Lo/hyk;->setupUI()V

    .line 2058
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    .line 2059
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b0991

    .line 2061
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    .line 2062
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v12

    .line 2066
    invoke-virtual {p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 2067
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    .line 2068
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 2069
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2072
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 2073
    invoke-virtual {p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 2074
    invoke-virtual {p0}, Lo/hxN;->i()F

    move-result v10

    .line 2075
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 2065
    new-instance v13, Lo/hAy;

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lo/hAy;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 2064
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2083
    :cond_0
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    .line 2084
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "question"

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    goto :goto_2

    .line 2085
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    const v2, 0x7f0b0992

    .line 2086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/dei;

    .line 2087
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v13

    .line 2091
    invoke-virtual {p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 2092
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 2093
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 2094
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2097
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v9

    .line 2098
    invoke-virtual {p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v10

    .line 2099
    invoke-virtual {p0}, Lo/hxN;->i()F

    move-result v11

    .line 2100
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v12

    .line 2090
    new-instance v14, Lo/hAy;

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lo/hAy;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 2089
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2106
    :cond_4
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "categoryAccessibilityDescription"

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Lo/hyk;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/hyk;->b(Ljava/lang/String;)V

    .line 3034
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v7

    if-eqz v7, :cond_6

    const v1, 0x7f0b0995

    .line 3035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 3036
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3039
    invoke-virtual {p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 3040
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 3041
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 3042
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3044
    invoke-virtual {p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 3045
    invoke-virtual {p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 3046
    invoke-virtual {p0}, Lo/hxN;->i()F

    move-result v10

    .line 3047
    invoke-virtual {p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 3038
    new-instance v0, Lo/hAI;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/hAI;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 3049
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3038
    iput-object v0, p0, Lo/hys;->b:Lo/hAI;

    :cond_6
    return-void
.end method
