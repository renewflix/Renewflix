.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Landroid/os/Handler;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final m:[I

.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/view/ViewGroup;

.field private D:Z

.field final a:I

.field final c:I

.field final d:I

.field final e:Landroid/animation/TimeInterpolator;

.field f:I

.field g:Lo/cet$e;

.field h:I

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

.field j:I

.field private final l:Landroid/view/accessibility/AccessibilityManager;

.field private p:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final q:Landroid/animation/TimeInterpolator;

.field private r:I

.field private s:Z

.field private final t:Landroid/animation/TimeInterpolator;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/content/Context;

.field private w:I

.field private final x:Lo/cen;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    sget-object v0, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/animation/TimeInterpolator;

    .line 226
    sget-object v0, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/animation/TimeInterpolator;

    .line 227
    sget-object v0, Lo/caO;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040587

    .line 249
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:[I

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V
    .locals 4

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Z

    .line 289
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/lang/Runnable;

    .line 755
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 372
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/view/ViewGroup;

    .line 373
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lo/cen;

    .line 374
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/content/Context;

    .line 376
    invoke-static {p1}, Lo/ccT;->a(Landroid/content/Context;)V

    .line 378
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 3532
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 3533
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 3534
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v1, 0x7f0e026b

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0086

    .line 382
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 6349
    iput-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 384
    instance-of p4, p3, Lo/cep;

    if-eqz p4, :cond_2

    .line 385
    move-object p4, p3

    check-cast p4, Lo/cep;

    .line 7331
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 7077
    iget-object v1, p4, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f04017b

    .line 7078
    invoke-static {p4, v2}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v2

    .line 7080
    invoke-static {v2, v1, v0}, Lo/cbP;->d(IIF)I

    move-result v0

    .line 7081
    iget-object v1, p4, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9339
    :cond_1
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a:I

    .line 387
    invoke-virtual {p4, v0}, Lo/cep;->setMaxInlineActionWidth(I)V

    .line 389
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 391
    invoke-static {p2, p3}, Lo/adF;->e(Landroid/view/View;I)V

    .line 392
    invoke-static {p2, p3}, Lo/adF;->h(Landroid/view/View;I)V

    .line 395
    invoke-static {p2, p3}, Lo/adF;->d(Landroid/view/View;Z)V

    .line 396
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 413
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 435
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f040434

    .line 437
    invoke-static {p1, p3, p2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/16 p2, 0x96

    .line 439
    invoke-static {p1, p3, p2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    const p2, 0x7f040437

    const/16 p3, 0x4b

    .line 442
    invoke-static {p1, p2, p3}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 444
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/animation/TimeInterpolator;

    const p3, 0x7f040444

    .line 445
    invoke-static {p1, p3, p2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/animation/TimeInterpolator;

    .line 449
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Landroid/animation/TimeInterpolator;

    .line 450
    invoke-static {p1, p3, p2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 454
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/animation/TimeInterpolator;

    .line 455
    invoke-static {p1, p3, p2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Landroid/animation/TimeInterpolator;

    return-void

    .line 369
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lo/cen;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lo/cen;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    .line 11008
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()I

    move-result v0

    .line 11012
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11015
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    .line 11016
    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 11017
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11018
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11019
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11033
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11051
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    const/4 v0, 0x2

    .line 9847
    new-array v0, v0, [I

    .line 9848
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 9849
    aget v0, v0, v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 462
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 463
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 480
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 482
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    .line 484
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    add-int/2addr v1, v3

    .line 485
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    add-int/2addr v3, v4

    .line 486
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->aGq_(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 488
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v1, :cond_2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v3, :cond_2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    .line 494
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 497
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    if-nez v5, :cond_4

    .line 501
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:I

    if-eq v0, v1, :cond_5

    .line 502
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private l()Z
    .locals 2

    .line 511
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:I

    if-lez v0, :cond_0

    .line 11515
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11516
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 11517
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    .line 834
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12921
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    return-void
.end method

.method private n()I
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1094
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1095
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 1096
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private o()Z
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1148
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:I

    return v0
.end method

.method final varargs aGn_([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 980
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 981
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 546
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:I

    return-object p0
.end method

.method final b()V
    .locals 2

    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl29$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/cm;->nr_(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:I

    .line 805
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    .line 696
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(I)V

    return-void
.end method

.method final c(I)V
    .locals 3

    .line 1102
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 13942
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 14967
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->aGn_([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14968
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14969
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14976
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 16055
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16056
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16057
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16058
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16059
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16071
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16089
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1106
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 700
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {v0, v1, p1}, Lo/cet;->e(Lo/cet$e;I)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1111
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {v0, v1}, Lo/cet;->e(Lo/cet$e;)V

    return-void
.end method

.method final g()V
    .locals 5

    .line 776
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 779
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_0

    .line 780
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18772
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 17860
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 21407
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 22437
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    iput-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lo/cet$e;

    .line 17863
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Lcom/google/android/material/behavior/SwipeDismissBehavior$e;)V

    .line 17890
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    const/16 v2, 0x50

    .line 17894
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/view/ViewGroup;

    .line 23343
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->d:Z

    .line 23344
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 23345
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->d:Z

    .line 23899
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:I

    .line 23900
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    .line 788
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-static {v0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()V

    return-void

    .line 797
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Z

    return-void
.end method

.method final h()V
    .locals 1

    .line 827
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Z

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()V

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Z

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .line 1124
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    invoke-virtual {v0, v1}, Lo/cet;->a(Lo/cet$e;)V

    .line 1135
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1136
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1137
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 691
    invoke-static {}, Lo/cet;->c()Lo/cet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lo/cet$e;

    .line 16075
    iget-object v3, v0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 16076
    :try_start_0
    invoke-virtual {v0, v2}, Lo/cet;->b(Lo/cet$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16078
    iget-object v2, v0, Lo/cet;->d:Lo/cet$c;

    iput v1, v2, Lo/cet$c;->c:I

    .line 16082
    iget-object v1, v0, Lo/cet;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16083
    iget-object v1, v0, Lo/cet;->d:Lo/cet$c;

    invoke-virtual {v0, v1}, Lo/cet;->b(Lo/cet$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16084
    monitor-exit v3

    return-void

    .line 16085
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lo/cet;->c(Lo/cet$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16087
    iget-object v2, v0, Lo/cet;->a:Lo/cet$c;

    iput v1, v2, Lo/cet$c;->c:I

    goto :goto_0

    .line 16090
    :cond_1
    new-instance v4, Lo/cet$c;

    invoke-direct {v4, v1, v2}, Lo/cet$c;-><init>(ILo/cet$e;)V

    iput-object v4, v0, Lo/cet;->a:Lo/cet$c;

    .line 16093
    :goto_0
    iget-object v1, v0, Lo/cet;->d:Lo/cet$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 16094
    invoke-virtual {v0, v1, v2}, Lo/cet;->b(Lo/cet$c;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 16096
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 16099
    :try_start_2
    iput-object v1, v0, Lo/cet;->d:Lo/cet$c;

    .line 16101
    invoke-virtual {v0}, Lo/cet;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16103
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
