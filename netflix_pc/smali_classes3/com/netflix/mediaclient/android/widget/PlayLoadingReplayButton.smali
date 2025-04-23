.class public final Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;
.super Lo/bL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;,
        Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;,
        Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$e;,
        Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$a;
    }
.end annotation


# static fields
.field private static e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;


# instance fields
.field a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$e;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

.field private d:Ljava/lang/String;

.field private g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 51
    new-instance p1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    invoke-direct {p1}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    .line 58
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    new-instance p3, Lo/des;

    invoke-direct {p3, p2, p0}, Lo/des;-><init>(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    new-instance p3, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;

    invoke-direct {p3, p2, p0}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;-><init>(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;)V

    .line 185
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x10e0000

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->b:Landroid/animation/ValueAnimator;

    .line 81
    sget-object p2, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {p1, p2}, Lo/daT;->setState(Lo/daO$b;)V

    .line 82
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->d(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    invoke-static {p0}, Lo/cBh;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic aRJ_(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1061
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$e;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$e;

    return-void
.end method

.method public final setPlayButtonIdleContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setState(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    if-eq p1, v0, :cond_6

    .line 2121
    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2128
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    .line 2193
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v0, v4

    goto :goto_1

    .line 2139
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    .line 2205
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2140
    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    if-ne v0, v1, :cond_2

    .line 2141
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 2142
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->animateToState(Lo/daO$b;)V

    goto :goto_0

    .line 2144
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 2145
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->animateToState(Lo/daO$b;)V

    goto :goto_0

    .line 2132
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    .line 2199
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2133
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->f:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 2134
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->animateToState(Lo/daO$b;)V

    goto :goto_0

    .line 2123
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    .line 2187
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2124
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    :goto_0
    move v0, v3

    .line 2154
    :goto_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->d(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    if-eqz v0, :cond_5

    .line 2157
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_2

    .line 2211
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2161
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v2, [F

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2163
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2164
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$d;

    .line 2213
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    :cond_6
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->g:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    return-void
.end method
