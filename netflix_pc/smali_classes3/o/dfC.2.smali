.class public Lo/dfC;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfC$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLOSED_VALUE:F = 0.0f

.field public static final Companion:Lo/dfC$c;

.field private static final OPEN_VALUE:F = 1.0f

.field public static final TRANSITION_DURATION_MILLIS:J = 0x12cL


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorListener:Lo/dfC$d;

.field private final animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private closeSheetWhenClickEmptyArea:Z

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final dim:Landroid/view/View;

.field private final footer:Landroid/view/View;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final header:Landroid/view/View;

.field private final sheet:Landroid/view/ViewGroup;

.field private swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;


# direct methods
.method public static synthetic $r8$lambda$CseZoYR-I-9Kar6u8ZgT73VdYaQ(Lo/dfC;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/dfC;->_init_$lambda$6(Lo/dfC;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FH-3-8oR5Sl4Gf5nrY3MhIsZvlU(Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/dfC;->_init_$lambda$0(Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QBGZj1pUThL_BuU7PSAzctSF0ts(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/dfC;->onAttachedToWindow$lambda$10$lambda$8(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tv7JI-0vPb21peGluyw1wEQQ2as(Lo/dfC;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dfC;->_init_$lambda$2(Lo/dfC;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UuUGpZJ_2yUOizUso4uX1g8Lf8s(Lo/dfC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dfC;->_init_$lambda$5(Lo/dfC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qrqwqGWN3kLWNJMCngFbYr3Vk20(Lo/dfC;Ljava/lang/Integer;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/dfC;->onAttachedToWindow$lambda$10$lambda$7(Lo/dfC;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dfC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dfC$c;-><init>(B)V

    sput-object v0, Lo/dfC;->Companion:Lo/dfC$c;

    const/16 v0, 0x8

    sput v0, Lo/dfC;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;IIIIIZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p9

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, v0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    .line 90
    new-instance v6, Lo/dfC$d;

    move-object/from16 v7, p4

    move/from16 v8, p12

    invoke-direct {v6, p0, v8, v2, v7}, Lo/dfC$d;-><init>(Lo/dfC;ZLo/iRa;Lo/iRa;)V

    iput-object v6, v0, Lo/dfC;->animatorListener:Lo/dfC$d;

    .line 111
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lo/dfC;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    move v2, p2

    .line 116
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move/from16 v2, p5

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lo/dfC;->dim:Landroid/view/View;

    move/from16 v2, p6

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    move/from16 v4, p7

    .line 120
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lo/dfC;->header:Landroid/view/View;

    move/from16 v4, p8

    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lo/dfC;->footer:Landroid/view/View;

    .line 123
    new-instance v4, Lo/dfz;

    move/from16 v6, p13

    invoke-direct {v4, p0, v6}, Lo/dfz;-><init>(Lo/dfC;Z)V

    iput-object v4, v0, Lo/dfC;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x1

    .line 141
    invoke-virtual {p0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 142
    new-instance v6, Lo/dfA;

    invoke-direct {v6, p0}, Lo/dfA;-><init>(Lo/dfC;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-eqz p11, :cond_0

    .line 162
    new-instance v6, Lo/dfD;

    invoke-direct {v6, p0}, Lo/dfD;-><init>(Lo/dfC;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p10, :cond_2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v6, :cond_1

    .line 169
    new-instance v6, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    invoke-direct {v6}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;-><init>()V

    iput-object v6, v0, Lo/dfC;->swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    goto :goto_0

    .line 171
    :cond_1
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "Swipe to dismiss requires CoordinatorLayout"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    :goto_0
    const-wide/16 v6, 0x12c

    .line 175
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    new-array v6, v4, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-lez v3, :cond_3

    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 182
    new-instance v4, Lo/dfC$2;

    invoke-direct {v4, v3}, Lo/dfC$2;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    move/from16 v2, p14

    .line 196
    iput-boolean v2, v0, Lo/dfC;->closeSheetWhenClickEmptyArea:Z

    .line 233
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lo/dfC$b;

    invoke-direct {v3, p0}, Lo/dfC$b;-><init>(Lo/dfC;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lo/dfC;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lo/dfB;

    invoke-direct {v1}, Lo/dfB;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const v1, 0x7f0b0276

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const v1, 0x7f0b0838

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const v1, 0x7f0b0404

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const v1, 0x7f0b0374

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 38
    invoke-direct/range {v2 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZ)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lo/dfC;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 125
    iget-object v1, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float p2, p2

    mul-float/2addr v1, p2

    .line 127
    iget-object p2, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    iget-object p2, p0, Lo/dfC;->header:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    :cond_0
    iget-object p2, p0, Lo/dfC;->footer:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    :cond_1
    iget-object p2, p0, Lo/dfC;->dim:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    iget-object p2, p0, Lo/dfC;->dim:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz p1, :cond_3

    .line 135
    iget-object p1, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final _init_$lambda$5(Lo/dfC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lo/dfC;->footer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 417
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 418
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 419
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 420
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 421
    invoke-static {v1}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 422
    invoke-static {v1}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 149
    :cond_2
    iget-object p1, p0, Lo/dfC;->dim:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 432
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object p1, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 440
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    iget-object p0, p0, Lo/dfC;->swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_3
    return-object p2
.end method

.method private static final _init_$lambda$6(Lo/dfC;Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method

.method public static final synthetic access$isClosed(Lo/dfC;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/dfC;->isClosed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOpen(Lo/dfC;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/dfC;->isOpen()Z

    move-result p0

    return p0
.end method

.method private final closeDialogOnEmptyAreaTouchEvent()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method

.method private final isClosed()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cEh;->c(FF)Z

    move-result v0

    return v0
.end method

.method private final isOpen()Z
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/dfC;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final onAttachedToWindow$lambda$10$lambda$7(Lo/dfC;Ljava/lang/Integer;)Lo/iPc;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lo/dfC;->close()V

    .line 213
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$10$lambda$8(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 209
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 355
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lo/dfC;->onStartClose()V

    .line 359
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 360
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final getDim()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dfC;->dim:Landroid/view/View;

    return-object v0
.end method

.method protected final getFooter()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dfC;->footer:Landroid/view/View;

    return-object v0
.end method

.method protected final getHeader()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/dfC;->header:Landroid/view/View;

    return-object v0
.end method

.method protected final getSheet()Landroid/view/ViewGroup;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 200
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/dfC;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/dfC;->animatorListener:Lo/dfC$d;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lo/dfC;->swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-boolean v3, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->D:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 1043
    iput-boolean v3, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->D:Z

    .line 1045
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 1046
    iput-object v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1048
    new-instance v1, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;-><init>(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)V

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 1048
    iput-object v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2031
    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->A:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lo/dfI;

    new-instance v2, Lo/dfE;

    invoke-direct {v2, p0}, Lo/dfE;-><init>(Lo/dfC;)V

    invoke-direct {v1, v2}, Lo/dfI;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/dfC;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 221
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 223
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 224
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 226
    iget-object v0, p0, Lo/dfC;->swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    if-eqz v0, :cond_2

    .line 3069
    iget-boolean v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3073
    iput-boolean v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->D:Z

    .line 3075
    iget-object v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    if-eqz v1, :cond_0

    .line 3076
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    :cond_0
    const/4 v1, 0x0

    .line 3078
    iput-object v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 3079
    iget-object v2, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 3080
    :cond_1
    iput-object v1, v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 227
    :cond_2
    iget-object v0, p0, Lo/dfC;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 328
    invoke-direct {p0}, Lo/dfC;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-super/range {p0 .. p5}, Lo/aaf;->onLayout(ZIIII)V

    .line 333
    iget-object p1, p0, Lo/dfC;->swipeToDismissBehavior:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 290
    iget-object v0, p0, Lo/dfC;->header:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_4

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 389
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    .line 299
    :goto_4
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 300
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 396
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    :cond_5
    iget-object v0, p0, Lo/dfC;->footer:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 308
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_a

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    move v4, v2

    .line 399
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 316
    :cond_a
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v2, v0, :cond_b

    .line 318
    iget-object v0, p0, Lo/dfC;->sheet:Landroid/view/ViewGroup;

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 406
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    :cond_b
    invoke-super {p0, p1, p2}, Lo/aaf;->onMeasure(II)V

    return-void
.end method

.method public onStartClose()V
    .locals 0

    return-void
.end method

.method public onStartOpen()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lo/dfC;->closeSheetWhenClickEmptyArea:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lo/dfC;->closeDialogOnEmptyAreaTouchEvent()V

    const/4 p1, 0x0

    return p1

    .line 262
    :cond_0
    iget-object v0, p0, Lo/dfC;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 272
    :cond_1
    iget-object v0, p0, Lo/dfC;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final open()V
    .locals 4

    .line 343
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lo/dfC;->onStartOpen()V

    .line 347
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 348
    iget-object v0, p0, Lo/dfC;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public sheetDismissed()V
    .locals 0

    return-void
.end method

.method public sheetOpen()V
    .locals 0

    return-void
.end method
