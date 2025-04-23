.class public final Lo/ahV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahV$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lo/ahV$c;

.field private b:I

.field private d:Landroid/view/View;

.field private final e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[F

.field private l:F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:Z

.field private q:F

.field private r:I

.field private final s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/OverScroller;

.field private u:I

.field private v:Landroid/view/VelocityTracker;

.field private final w:Ljava/lang/Runnable;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 334
    new-instance v0, Lo/ahV$2;

    invoke-direct {v0}, Lo/ahV$2;-><init>()V

    sput-object v0, Lo/ahV;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ahV$c;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lo/ahV;->b:I

    .line 342
    new-instance v0, Lo/ahV$5;

    invoke-direct {v0, p0}, Lo/ahV$5;-><init>(Lo/ahV;)V

    iput-object v0, p0, Lo/ahV;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 393
    iput-object p2, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    .line 394
    iput-object p3, p0, Lo/ahV;->a:Lo/ahV$c;

    .line 396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 398
    iput p3, p0, Lo/ahV;->e:I

    .line 399
    iput p3, p0, Lo/ahV;->f:I

    .line 401
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lo/ahV;->u:I

    .line 402
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/ahV;->l:F

    .line 403
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lo/ahV;->q:F

    .line 404
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lo/ahV;->c:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static RV_(Landroid/view/ViewGroup;FLo/ahV$c;)Lo/ahV;
    .locals 1

    .line 371
    invoke-static {p0, p2}, Lo/ahV;->RW_(Landroid/view/ViewGroup;Lo/ahV$c;)Lo/ahV;

    move-result-object p0

    .line 372
    iget p2, p0, Lo/ahV;->u:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lo/ahV;->u:I

    return-object p0
.end method

.method public static RW_(Landroid/view/ViewGroup;Lo/ahV$c;)Lo/ahV;
    .locals 2

    .line 357
    new-instance v0, Lo/ahV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ahV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ahV$c;)V

    return-object v0
.end method

.method private RX_(Landroid/view/MotionEvent;)V
    .locals 6

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 887
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 889
    invoke-direct {p0, v2}, Lo/ahV;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 893
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 894
    iget-object v5, p0, Lo/ahV;->m:[F

    aput v3, v5, v2

    .line 895
    iget-object v3, p0, Lo/ahV;->k:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .line 716
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1285
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ahV;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 1288
    invoke-direct {p0, p2, p1, p3, v1}, Lo/ahV;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 1291
    invoke-direct {p0, p1, p2, p3, v1}, Lo/ahV;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 1294
    invoke-direct {p0, p2, p1, p3, v1}, Lo/ahV;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 1299
    iget-object p1, p0, Lo/ahV;->h:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    :cond_3
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 1305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1308
    iget-object v0, p0, Lo/ahV;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_1

    iget v0, p0, Lo/ahV;->x:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ahV;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lo/ahV;->h:[I

    aget p3, v0, p3

    and-int v0, p3, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Lo/ahV;->u:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpg-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    and-int p2, p3, p4

    if-nez p2, :cond_1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 913
    iget v1, p0, Lo/ahV;->r:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1335
    :cond_0
    iget-object v1, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v1, p1}, Lo/ahV$c;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 1336
    :goto_0
    iget-object v2, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v2}, Lo/ahV$c;->a()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 1339
    iget p1, p0, Lo/ahV;->u:I

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lo/ahV;->u:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    .line 1343
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lo/ahV;->u:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method private c(II)Landroid/view/View;
    .locals 3

    .line 1516
    iget-object v0, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1518
    iget-object v1, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 2

    const/4 v0, -0x1

    .line 540
    iput v0, p0, Lo/ahV;->b:I

    .line 6819
    iget-object v0, p0, Lo/ahV;->o:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6822
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6823
    iget-object v0, p0, Lo/ahV;->n:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6824
    iget-object v0, p0, Lo/ahV;->m:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6825
    iget-object v0, p0, Lo/ahV;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6826
    iget-object v0, p0, Lo/ahV;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6827
    iget-object v0, p0, Lo/ahV;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6828
    iget-object v0, p0, Lo/ahV;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6829
    iput v1, p0, Lo/ahV;->r:I

    .line 543
    :cond_0
    iget-object v0, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 545
    iput-object v0, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private c(FFI)V
    .locals 10

    .line 4847
    iget-object v0, p0, Lo/ahV;->o:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 4848
    new-array v3, v2, [F

    .line 4849
    new-array v4, v2, [F

    .line 4850
    new-array v5, v2, [F

    .line 4851
    new-array v6, v2, [F

    .line 4852
    new-array v7, v2, [I

    .line 4853
    new-array v8, v2, [I

    .line 4854
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 4857
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4858
    iget-object v0, p0, Lo/ahV;->n:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4859
    iget-object v0, p0, Lo/ahV;->m:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4860
    iget-object v0, p0, Lo/ahV;->k:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4861
    iget-object v0, p0, Lo/ahV;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4862
    iget-object v0, p0, Lo/ahV;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4863
    iget-object v0, p0, Lo/ahV;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4866
    :cond_1
    iput-object v3, p0, Lo/ahV;->o:[F

    .line 4867
    iput-object v4, p0, Lo/ahV;->n:[F

    .line 4868
    iput-object v5, p0, Lo/ahV;->m:[F

    .line 4869
    iput-object v6, p0, Lo/ahV;->k:[F

    .line 4870
    iput-object v7, p0, Lo/ahV;->i:[I

    .line 4871
    iput-object v8, p0, Lo/ahV;->h:[I

    .line 4872
    iput-object v2, p0, Lo/ahV;->j:[I

    .line 878
    :cond_2
    iget-object v0, p0, Lo/ahV;->o:[F

    iget-object v2, p0, Lo/ahV;->m:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 879
    iget-object v0, p0, Lo/ahV;->n:[F

    iget-object v2, p0, Lo/ahV;->k:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 880
    iget-object v0, p0, Lo/ahV;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6530
    iget-object v2, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/ahV;->f:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    .line 6531
    :cond_3
    iget-object v2, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lo/ahV;->f:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 6532
    :cond_4
    iget-object v2, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lo/ahV;->f:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 6533
    :cond_5
    iget-object p1, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v2, p0, Lo/ahV;->f:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 880
    :cond_6
    aput v1, v0, p3

    .line 881
    iget p1, p0, Lo/ahV;->r:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lo/ahV;->r:I

    return-void
.end method

.method private c(I)Z
    .locals 0

    .line 1539
    invoke-direct {p0, p1}, Lo/ahV;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static d(III)I
    .locals 1

    .line 699
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private d(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lo/ahV;->p:Z

    .line 809
    iget-object v1, p0, Lo/ahV;->a:Lo/ahV$c;

    iget-object v2, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lo/ahV$c;->e(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lo/ahV;->p:Z

    .line 812
    iget p2, p0, Lo/ahV;->g:I

    if-ne p2, v0, :cond_0

    .line 814
    invoke-virtual {p0, p1}, Lo/ahV;->a(I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 833
    iget-object v0, p0, Lo/ahV;->o:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/ahV;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lo/ahV;->o:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 837
    iget-object v0, p0, Lo/ahV;->n:[F

    aput v1, v0, p1

    .line 838
    iget-object v0, p0, Lo/ahV;->m:[F

    aput v1, v0, p1

    .line 839
    iget-object v0, p0, Lo/ahV;->k:[F

    aput v1, v0, p1

    .line 840
    iget-object v0, p0, Lo/ahV;->i:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 841
    iget-object v0, p0, Lo/ahV;->h:[I

    aput v1, v0, p1

    .line 842
    iget-object v0, p0, Lo/ahV;->j:[I

    aput v1, v0, p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    .line 843
    iget v0, p0, Lo/ahV;->r:I

    and-int/2addr p1, v0

    iput p1, p0, Lo/ahV;->r:I

    :cond_0
    return-void
.end method

.method private d(IIII)Z
    .locals 9

    .line 626
    iget-object v0, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 627
    iget-object v0, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 633
    iget-object p1, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 634
    invoke-virtual {p0, p1}, Lo/ahV;->a(I)V

    return p1

    .line 638
    :cond_0
    iget-object p1, p0, Lo/ahV;->d:Landroid/view/View;

    .line 3646
    iget p2, p0, Lo/ahV;->q:F

    float-to-int p2, p2

    iget v0, p0, Lo/ahV;->l:F

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Lo/ahV;->d(III)I

    move-result p2

    .line 3647
    iget p3, p0, Lo/ahV;->q:F

    float-to-int p3, p3

    iget v0, p0, Lo/ahV;->l:F

    float-to-int v0, v0

    invoke-static {p4, p3, v0}, Lo/ahV;->d(III)I

    move-result p3

    .line 3648
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 3649
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3650
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3651
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 3660
    iget-object v1, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v1, p1}, Lo/ahV$c;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Lo/ahV;->e(III)I

    move-result p1

    .line 3661
    iget-object p2, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {p2}, Lo/ahV$c;->a()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Lo/ahV;->e(III)I

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 639
    iget-object v1, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 641
    invoke-virtual {p0, p1}, Lo/ahV;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private e(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 671
    :cond_0
    iget-object v0, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 672
    div-int/lit8 v1, v0, 0x2

    .line 673
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 2725
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 678
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 680
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 682
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 685
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 4

    .line 1442
    iget-object v0, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lo/ahV;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1443
    iget-object v0, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ahV;->b:I

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lo/ahV;->q:F

    iget v2, p0, Lo/ahV;->l:F

    .line 1443
    invoke-static {v0, v1, v2}, Lo/ahV;->a(FFF)F

    move-result v0

    .line 1446
    iget-object v1, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ahV;->b:I

    .line 1447
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lo/ahV;->q:F

    iget v3, p0, Lo/ahV;->l:F

    .line 1446
    invoke-static {v1, v2, v3}, Lo/ahV;->a(FFF)F

    move-result v1

    .line 1449
    invoke-direct {p0, v0, v1}, Lo/ahV;->d(FF)V

    return-void
.end method

.method private e(Landroid/view/View;I)Z
    .locals 2

    .line 937
    iget-object v0, p0, Lo/ahV;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ahV;->b:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 941
    iget-object v0, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v0, p1, p2}, Lo/ahV$c;->d(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iput p2, p0, Lo/ahV;->b:I

    .line 943
    invoke-virtual {p0, p1, p2}, Lo/ahV;->d(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RY_(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 1132
    invoke-direct {p0}, Lo/ahV;->c()V

    .line 1135
    :cond_0
    iget-object v2, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    .line 1138
    :cond_1
    iget-object v2, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-ne v0, v4, :cond_14

    .line 1235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1236
    iget v1, p0, Lo/ahV;->g:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lo/ahV;->b:I

    if-ne v0, v1, :cond_4

    .line 1239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1241
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1242
    iget v4, p0, Lo/ahV;->b:I

    if-eq v3, v4, :cond_2

    .line 1247
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1248
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    .line 1249
    invoke-direct {p0, v4, v5}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lo/ahV;->d:Landroid/view/View;

    if-ne v4, v5, :cond_2

    .line 1250
    invoke-direct {p0, v5, v3}, Lo/ahV;->e(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1251
    iget p1, p0, Lo/ahV;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1258
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/ahV;->e()V

    .line 1261
    :cond_4
    invoke-direct {p0, v0}, Lo/ahV;->d(I)V

    return-void

    .line 1162
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1164
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1166
    invoke-direct {p0, v2, p1, v0}, Lo/ahV;->c(FFI)V

    .line 1169
    iget v1, p0, Lo/ahV;->g:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1172
    invoke-direct {p0, v1, p1}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object p1

    .line 1173
    invoke-direct {p0, p1, v0}, Lo/ahV;->e(Landroid/view/View;I)Z

    .line 1175
    iget-object p1, p0, Lo/ahV;->i:[I

    aget p1, p1, v0

    return-void

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 9484
    iget-object v2, p0, Lo/ahV;->d:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 10500
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_14

    .line 10501
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 10502
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_14

    .line 10503
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_14

    .line 1184
    iget-object p1, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lo/ahV;->e(Landroid/view/View;I)Z

    return-void

    .line 1274
    :cond_7
    iget p1, p0, Lo/ahV;->g:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    .line 1275
    invoke-direct {p0, p1, p1}, Lo/ahV;->d(FF)V

    .line 1277
    :cond_8
    invoke-direct {p0}, Lo/ahV;->c()V

    return-void

    .line 1190
    :cond_9
    iget v0, p0, Lo/ahV;->g:I

    if-ne v0, v3, :cond_e

    .line 1192
    iget v0, p0, Lo/ahV;->b:I

    invoke-direct {p0, v0}, Lo/ahV;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1194
    iget v0, p0, Lo/ahV;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1197
    iget-object v2, p0, Lo/ahV;->m:[F

    iget v3, p0, Lo/ahV;->b:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1198
    iget-object v2, p0, Lo/ahV;->k:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1200
    iget-object v2, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 11455
    iget-object v4, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 11456
    iget-object v5, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_a

    .line 11458
    iget-object v6, p0, Lo/ahV;->a:Lo/ahV$c;

    iget-object v7, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lo/ahV$c;->e(Landroid/view/View;I)I

    move-result v2

    .line 11459
    iget-object v6, p0, Lo/ahV;->d:Landroid/view/View;

    sub-int v4, v2, v4

    invoke-static {v6, v4}, Lo/adF;->c(Landroid/view/View;I)V

    :cond_a
    if-eqz v0, :cond_b

    .line 11462
    iget-object v4, p0, Lo/ahV;->a:Lo/ahV$c;

    iget-object v6, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lo/ahV$c;->c(Landroid/view/View;I)I

    move-result v3

    .line 11463
    iget-object v4, p0, Lo/ahV;->d:Landroid/view/View;

    sub-int v5, v3, v5

    invoke-static {v4, v5}, Lo/adF;->b(Landroid/view/View;I)V

    :cond_b
    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    .line 11469
    :cond_c
    iget-object v0, p0, Lo/ahV;->a:Lo/ahV$c;

    iget-object v1, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahV$c;->e(Landroid/view/View;II)V

    .line 1202
    :cond_d
    invoke-direct {p0, p1}, Lo/ahV;->RX_(Landroid/view/MotionEvent;)V

    return-void

    .line 1205
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_10

    .line 1207
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1210
    invoke-direct {p0, v1}, Lo/ahV;->c(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1212
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1213
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1214
    iget-object v6, p0, Lo/ahV;->o:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1215
    iget-object v7, p0, Lo/ahV;->n:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1217
    invoke-direct {p0, v6, v7, v1}, Lo/ahV;->a(FFI)V

    .line 1218
    iget v8, p0, Lo/ahV;->g:I

    if-eq v8, v3, :cond_10

    float-to-int v4, v4

    float-to-int v5, v5

    .line 1223
    invoke-direct {p0, v4, v5}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1224
    invoke-direct {p0, v4, v6, v7}, Lo/ahV;->b(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1225
    invoke-direct {p0, v4, v1}, Lo/ahV;->e(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1229
    :cond_10
    invoke-direct {p0, p1}, Lo/ahV;->RX_(Landroid/view/MotionEvent;)V

    return-void

    .line 1266
    :cond_11
    iget p1, p0, Lo/ahV;->g:I

    if-ne p1, v3, :cond_12

    .line 1267
    invoke-direct {p0}, Lo/ahV;->e()V

    .line 1269
    :cond_12
    invoke-direct {p0}, Lo/ahV;->c()V

    return-void

    .line 1142
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1145
    invoke-direct {p0, v2, v3}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1147
    invoke-direct {p0, v0, v1, p1}, Lo/ahV;->c(FFI)V

    .line 1152
    invoke-direct {p0, v2, p1}, Lo/ahV;->e(Landroid/view/View;I)Z

    .line 1154
    iget-object v0, p0, Lo/ahV;->i:[I

    aget p1, v0, p1

    :cond_14
    return-void
.end method

.method public final RZ_(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 998
    invoke-direct/range {p0 .. p0}, Lo/ahV;->c()V

    .line 1001
    :cond_0
    iget-object v4, v0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1002
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    .line 1004
    :cond_1
    iget-object v4, v0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v4, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_a

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_d

    .line 1104
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1105
    invoke-direct {v0, v1}, Lo/ahV;->d(I)V

    goto/16 :goto_2

    .line 1028
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1029
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1030
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1032
    invoke-direct {v0, v7, v1, v2}, Lo/ahV;->c(FFI)V

    .line 1035
    iget v3, v0, Lo/ahV;->g:I

    if-nez v3, :cond_3

    .line 1036
    iget-object v1, v0, Lo/ahV;->i:[I

    aget v1, v1, v2

    goto/16 :goto_2

    :cond_3
    if-ne v3, v4, :cond_d

    float-to-int v3, v7

    float-to-int v1, v1

    .line 1042
    invoke-direct {v0, v3, v1}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1043
    iget-object v3, v0, Lo/ahV;->d:Landroid/view/View;

    if-ne v1, v3, :cond_d

    .line 1044
    invoke-direct {v0, v1, v2}, Lo/ahV;->e(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 1051
    :cond_4
    iget-object v2, v0, Lo/ahV;->o:[F

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo/ahV;->n:[F

    if-eqz v2, :cond_d

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1059
    invoke-direct {v0, v4}, Lo/ahV;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 1063
    iget-object v9, v0, Lo/ahV;->o:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 1064
    iget-object v10, v0, Lo/ahV;->n:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 1066
    invoke-direct {v0, v7, v8}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1067
    invoke-direct {v0, v7, v9, v10}, Lo/ahV;->b(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    .line 1074
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    .line 1076
    iget-object v13, v0, Lo/ahV;->a:Lo/ahV$c;

    add-int/2addr v12, v11

    invoke-virtual {v13, v7, v12}, Lo/ahV$c;->e(Landroid/view/View;I)I

    move-result v12

    .line 1078
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    .line 1080
    iget-object v15, v0, Lo/ahV;->a:Lo/ahV$c;

    add-int/2addr v14, v13

    invoke-virtual {v15, v7, v14}, Lo/ahV$c;->c(Landroid/view/View;I)I

    move-result v14

    .line 1082
    iget-object v15, v0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v15, v7}, Lo/ahV$c;->b(Landroid/view/View;)I

    move-result v15

    .line 1083
    iget-object v5, v0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v5}, Lo/ahV$c;->a()I

    move-result v5

    if-eqz v15, :cond_6

    if-lez v15, :cond_7

    if-ne v12, v11, :cond_7

    :cond_6
    if-eqz v5, :cond_9

    if-lez v5, :cond_7

    if-eq v14, v13, :cond_9

    .line 1089
    :cond_7
    invoke-direct {v0, v9, v10, v4}, Lo/ahV;->a(FFI)V

    .line 1090
    iget v5, v0, Lo/ahV;->g:I

    if-eq v5, v6, :cond_9

    if-eqz v8, :cond_8

    .line 1095
    invoke-direct {v0, v7, v4}, Lo/ahV;->e(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1099
    :cond_9
    invoke-direct/range {p0 .. p1}, Lo/ahV;->RX_(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1111
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/ahV;->c()V

    goto :goto_2

    .line 1008
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 1010
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1011
    invoke-direct {v0, v2, v3, v1}, Lo/ahV;->c(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 1013
    invoke-direct {v0, v2, v3}, Lo/ahV;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1016
    iget-object v3, v0, Lo/ahV;->d:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget v3, v0, Lo/ahV;->g:I

    if-ne v3, v4, :cond_c

    .line 1017
    invoke-direct {v0, v2, v1}, Lo/ahV;->e(Landroid/view/View;I)Z

    .line 1020
    :cond_c
    iget-object v2, v0, Lo/ahV;->i:[I

    aget v1, v2, v1

    .line 1116
    :cond_d
    :goto_2
    iget v1, v0, Lo/ahV;->g:I

    if-ne v1, v6, :cond_e

    return v6

    :cond_e
    const/4 v1, 0x0

    return v1
.end method

.method final a(I)V
    .locals 2

    .line 917
    iget-object v0, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ahV;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 918
    iget v0, p0, Lo/ahV;->g:I

    if-eq v0, p1, :cond_0

    .line 919
    iput p1, p0, Lo/ahV;->g:I

    .line 920
    iget-object v0, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v0, p1}, Lo/ahV$c;->a(I)V

    .line 921
    iget p1, p0, Lo/ahV;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Lo/ahV;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 764
    iget v0, p0, Lo/ahV;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 765
    iget-object v0, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 766
    iget-object v2, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 767
    iget-object v3, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 768
    iget-object v4, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 769
    iget-object v5, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    .line 772
    iget-object v6, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-static {v6, v4}, Lo/adF;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    .line 775
    iget-object v6, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-static {v6, v5}, Lo/adF;->b(Landroid/view/View;I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 779
    :cond_2
    iget-object v4, p0, Lo/ahV;->a:Lo/ahV$c;

    iget-object v5, p0, Lo/ahV;->d:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lo/ahV$c;->e(Landroid/view/View;II)V

    :cond_3
    if-eqz v0, :cond_4

    .line 782
    iget-object v4, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 785
    iget-object v0, p0, Lo/ahV;->t:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 791
    :goto_0
    iget-object v0, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/ahV;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_5
    iget v0, p0, Lo/ahV;->g:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 532
    iget v0, p0, Lo/ahV;->u:I

    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 505
    iput-object p1, p0, Lo/ahV;->d:Landroid/view/View;

    .line 506
    iput p2, p0, Lo/ahV;->b:I

    .line 507
    iget-object v0, p0, Lo/ahV;->a:Lo/ahV$c;

    invoke-virtual {v0, p1, p2}, Lo/ahV$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 508
    invoke-virtual {p0, p1}, Lo/ahV;->a(I)V

    return-void

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/ahV;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(II)Z
    .locals 3

    .line 606
    iget-boolean v0, p0, Lo/ahV;->p:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ahV;->b:I

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ahV;->v:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ahV;->b:I

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 611
    invoke-direct {p0, p1, p2, v0, v1}, Lo/ahV;->d(IIII)Z

    move-result p1

    return p1

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;II)Z
    .locals 0

    .line 581
    iput-object p1, p0, Lo/ahV;->d:Landroid/view/View;

    const/4 p1, -0x1

    .line 582
    iput p1, p0, Lo/ahV;->b:I

    const/4 p1, 0x0

    .line 584
    invoke-direct {p0, p2, p3, p1, p1}, Lo/ahV;->d(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 585
    iget p2, p0, Lo/ahV;->g:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/ahV;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 588
    iput-object p2, p0, Lo/ahV;->d:Landroid/view/View;

    :cond_0
    return p1
.end method
