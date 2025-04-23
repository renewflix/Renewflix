.class public final Lo/dea;
.super Lo/bT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dea$d;,
        Lo/dea$b;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private b:Ljava/lang/Integer;

.field private d:I

.field private final e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private i:Z

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dea$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dea$d;-><init>(B)V

    .line 201
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 202
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43160000    # 150.0f

    .line 203
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 38
    sput v0, Lo/dea;->c:I

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/dea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/dea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lo/dea;->e:Landroid/animation/ValueAnimator;

    .line 71
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lo/dea;->a:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 78
    new-instance p2, Lo/ddZ;

    invoke-direct {p2, p0}, Lo/ddZ;-><init>(Lo/dea;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    new-instance p2, Lo/dea$e;

    invoke-direct {p2, p0}, Lo/dea$e;-><init>(Lo/dea;)V

    .line 196
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p2, 0xc8

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance p1, Lo/dea$5;

    invoke-direct {p1, p0}, Lo/dea$5;-><init>(Lo/dea;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/dea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic aRA_(Lo/dea;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/dea;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static final synthetic b(Lo/dea;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lo/dea;->i:Z

    return p0
.end method

.method public static final synthetic c(Lo/dea;)Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/dea;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lo/dea;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/dea;->f:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    iget-boolean v0, p0, Lo/dea;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/dea;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    iget-boolean v0, p0, Lo/dea;->f:Z

    if-nez v0, :cond_2

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lo/dea;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v3, Lo/dea;->c:I

    if-le v0, v3, :cond_5

    .line 148
    iget-object p1, p0, Lo/dea;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v0, p1, Lo/dea$b;

    if-eqz v0, :cond_3

    check-cast p1, Lo/dea$b;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lo/dea$b;->b(Lo/dea;)V

    .line 149
    :cond_4
    iput-boolean v2, p0, Lo/dea;->i:Z

    .line 150
    iget-object p1, p0, Lo/dea;->e:Landroid/animation/ValueAnimator;

    .line 151
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v2, p0, Lo/dea;->d:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 153
    iget-object p1, p0, Lo/dea;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v1

    .line 156
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/dea;->b:Ljava/lang/Integer;

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    return v1

    .line 162
    :cond_7
    iget-boolean v0, p0, Lo/dea;->i:Z

    if-nez v0, :cond_8

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 166
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 168
    iget v0, p0, Lo/dea;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return p1

    .line 128
    :cond_9
    iput-boolean v1, p0, Lo/dea;->i:Z

    .line 129
    iget-object v0, p0, Lo/dea;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 130
    iget-object v0, p0, Lo/dea;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lo/dea;->d:I

    .line 132
    iput-boolean v1, p0, Lo/dea;->f:Z

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/dea;->b:Ljava/lang/Integer;

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/dea;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
