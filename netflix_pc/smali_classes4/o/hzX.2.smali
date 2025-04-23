.class public final Lo/hzX;
.super Lo/hzR;
.source ""


# instance fields
.field private final a:Landroid/view/animation/ScaleAnimation;

.field private final b:Landroid/widget/FrameLayout;

.field private d:Lo/dei;

.field private final e:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, p8

    .line 36
    invoke-direct/range {v0 .. v7}, Lo/hzR;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 30
    iput-object v9, v8, Lo/hzX;->b:Landroid/widget/FrameLayout;

    .line 31
    iput-object v10, v8, Lo/hzX;->e:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    .line 45
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 55
    new-instance v1, Lo/hzX$d;

    invoke-direct {v1, v0, v8}, Lo/hzX$d;-><init>(Landroid/view/animation/ScaleAnimation;Lo/hzX;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    iput-object v0, v8, Lo/hzX;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 71
    invoke-static {v8, v9, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 73
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0b0944

    .line 76
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    .line 77
    invoke-static {v8, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f0b0947

    .line 82
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_1

    .line 84
    invoke-static {v8, v4, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x7f0b0945

    .line 89
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iput-object v5, v8, Lo/hzX;->d:Lo/dei;

    .line 93
    invoke-static {v8, v5, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v3

    if-eqz v3, :cond_5

    const v5, 0x7f0b0940

    .line 98
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/aaf;

    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    .line 103
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v10

    .line 104
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    .line 106
    invoke-static {v8, v5, v3, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    if-eqz v7, :cond_3

    const v3, 0x7f0b0942

    .line 109
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/hyM;

    if-eqz v3, :cond_3

    .line 111
    invoke-static {v8, v3, v7, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v10, :cond_4

    const v3, 0x7f0b0943

    .line 117
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/hyM;

    if-eqz v3, :cond_4

    .line 119
    invoke-static {v8, v3, v10, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v3

    :cond_4
    if-eqz v6, :cond_5

    const v3, 0x7f0b0941

    .line 125
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/hyM;

    if-eqz v3, :cond_5

    .line 127
    invoke-static {v8, v3, v6, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v6, v7, :cond_5

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f0b0946

    .line 136
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_6

    .line 138
    invoke-static {v8, v3, v2, v0, v1}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    :cond_6
    return-void
.end method

.method public static synthetic byg_(Landroid/view/View;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lo/hzX;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1157
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1158
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    if-eqz p3, :cond_0

    .line 1161
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    .line 1162
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    .line 1163
    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq p0, p1, :cond_0

    .line 1164
    iput p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1165
    new-instance p0, Lo/hAa$e;

    invoke-direct {p0, p1}, Lo/hAa$e;-><init>(I)V

    invoke-virtual {p5, p0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 11

    .line 146
    iget-object v0, p0, Lo/hzX;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 145
    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/hzX;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0940

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v1, p0, Lo/hzX;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    iget-object p1, p0, Lo/hzX;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/hzX;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v3, Lo/hzE;->a:Lo/hzE;

    iget-object v3, p0, Lo/hzX;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 153
    iget-object v3, p0, Lo/hzX;->e:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->maxSecondsForCountdown()Ljava/lang/Integer;

    move-result-object v9

    .line 154
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 155
    new-instance v10, Lo/hAb;

    move-object v2, v10

    move-object v3, v0

    move-wide v4, p1

    move-object v6, v9

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lo/hAb;-><init>(Landroid/view/View;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lo/hzX;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 170
    sget-object p2, Lo/hxQ;->a:Lo/hxQ$e;

    invoke-static {}, Lo/hxQ$e;->bxT_()Landroid/view/animation/LinearInterpolator;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance p2, Lo/hzX$a;

    invoke-direct {p2, p1, v9, p0, v0}, Lo/hzX$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lo/hzX;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {p0, v1}, Lo/hzR;->byf_(Landroid/animation/Animator;)V

    .line 193
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/hzX;->d:Lo/dei;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
