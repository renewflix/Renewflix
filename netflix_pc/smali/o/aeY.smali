.class public abstract Lo/aeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeY$c;,
        Lo/aeY$b;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field final a:Lo/aeY$c;

.field b:Z

.field final c:Landroid/view/View;

.field d:Z

.field e:Z

.field private f:I

.field private final h:Landroid/view/animation/Interpolator;

.field private i:I

.field private j:Z

.field private k:[F

.field private l:Z

.field private m:[F

.field private n:[F

.field private o:Z

.field private q:[F

.field private s:Ljava/lang/Runnable;

.field private t:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/aeY;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lo/aeY$c;

    invoke-direct {v0}, Lo/aeY$c;-><init>()V

    iput-object v0, p0, Lo/aeY;->a:Lo/aeY$c;

    .line 142
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lo/aeY;->h:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    .line 151
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lo/aeY;->q:[F

    .line 154
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lo/aeY;->k:[F

    .line 163
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lo/aeY;->t:[F

    .line 166
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lo/aeY;->m:[F

    .line 169
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lo/aeY;->n:[F

    .line 212
    iput-object p1, p0, Lo/aeY;->c:Landroid/view/View;

    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 1296
    iget-object v2, p0, Lo/aeY;->n:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    .line 1297
    aput v1, v2, v5

    int-to-float p1, p1

    .line 2314
    iget-object v1, p0, Lo/aeY;->m:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    .line 2315
    aput p1, v1, v5

    .line 3356
    iput v5, p0, Lo/aeY;->f:I

    .line 4397
    iget-object p1, p0, Lo/aeY;->k:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, p1, v4

    .line 4398
    aput v1, p1, v5

    .line 5375
    iget-object p1, p0, Lo/aeY;->q:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v4

    .line 5376
    aput v1, p1, v5

    .line 6335
    iget-object p1, p0, Lo/aeY;->t:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v4

    .line 6336
    aput v1, p1, v5

    .line 224
    sget p1, Lo/aeY;->g:I

    .line 7414
    iput p1, p0, Lo/aeY;->i:I

    const/16 p1, 0x1f4

    .line 9757
    iput p1, v0, Lo/aeY$c;->h:I

    .line 11761
    iput p1, v0, Lo/aeY$c;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a()V
    .locals 6

    .line 530
    iget-boolean v0, p0, Lo/aeY;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 533
    iput-boolean v1, p0, Lo/aeY;->e:Z

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lo/aeY;->a:Lo/aeY$c;

    .line 13780
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 13781
    iget-wide v4, v0, Lo/aeY$c;->f:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Lo/aeY$c;->c:I

    if-le v4, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lo/aeY$c;->e:I

    .line 13782
    invoke-virtual {v0, v2, v3}, Lo/aeY$c;->b(J)F

    move-result v1

    iput v1, v0, Lo/aeY$c;->j:F

    .line 13783
    iput-wide v2, v0, Lo/aeY$c;->i:J

    return-void
.end method

.method private c(IFFF)F
    .locals 3

    .line 541
    iget-object v0, p0, Lo/aeY;->q:[F

    aget v0, v0, p1

    .line 542
    iget-object v1, p0, Lo/aeY;->k:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    .line 12609
    invoke-static {v0, v2, v1}, Lo/aeY;->d(FFF)F

    move-result v0

    .line 12610
    invoke-direct {p0, p2, v0}, Lo/aeY;->d(FF)F

    move-result v1

    sub-float/2addr p3, p2

    .line 12611
    invoke-direct {p0, p3, v0}, Lo/aeY;->d(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    .line 12615
    iget-object p3, p0, Lo/aeY;->h:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    .line 12617
    iget-object p3, p0, Lo/aeY;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12622
    invoke-static {p2, p3, v0}, Lo/aeY;->d(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    .line 549
    :cond_2
    iget-object v0, p0, Lo/aeY;->t:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Lo/aeY;->m:[F

    aget v1, v1, p1

    .line 551
    iget-object v2, p0, Lo/aeY;->n:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    .line 558
    invoke-static {p2, v1, p1}, Lo/aeY;->d(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float/2addr p2, v0

    .line 560
    invoke-static {p2, v1, p1}, Lo/aeY;->d(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private d(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 630
    :cond_0
    iget v1, p0, Lo/aeY;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_1
    cmpg-float v3, p1, p2

    if-gez v3, :cond_3

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_2

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    .line 637
    :cond_2
    iget-boolean p1, p0, Lo/aeY;->e:Z

    if-eqz p1, :cond_3

    if-ne v1, v2, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method static d(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method final d()Z
    .locals 2

    .line 494
    iget-object v0, p0, Lo/aeY;->a:Lo/aeY$c;

    .line 495
    invoke-virtual {v0}, Lo/aeY$c;->a()I

    move-result v1

    .line 496
    invoke-virtual {v0}, Lo/aeY$c;->b()I

    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {p0, v1}, Lo/aeY;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(I)Z
.end method

.method public final e(Z)Lo/aeY;
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/aeY;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lo/aeY;->a()V

    .line 241
    :cond_0
    iput-boolean p1, p0, Lo/aeY;->l:Z

    return-object p0
.end method

.method public abstract e(I)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 458
    iget-boolean v0, p0, Lo/aeY;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 483
    :cond_1
    invoke-direct {p0}, Lo/aeY;->a()V

    goto :goto_1

    .line 465
    :cond_2
    iput-boolean v2, p0, Lo/aeY;->b:Z

    .line 466
    iput-boolean v1, p0, Lo/aeY;->j:Z

    .line 470
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/aeY;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 469
    invoke-direct {p0, v1, v0, v3, v4}, Lo/aeY;->c(IFFF)F

    move-result v0

    .line 472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lo/aeY;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 471
    invoke-direct {p0, v2, p2, p1, v3}, Lo/aeY;->c(IFFF)F

    move-result p1

    .line 473
    iget-object p2, p0, Lo/aeY;->a:Lo/aeY$c;

    .line 15844
    iput v0, p2, Lo/aeY$c;->g:F

    .line 15845
    iput p1, p2, Lo/aeY$c;->o:F

    .line 477
    iget-boolean p1, p0, Lo/aeY;->e:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo/aeY;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16506
    iget-object p1, p0, Lo/aeY;->s:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 16507
    new-instance p1, Lo/aeY$b;

    invoke-direct {p1, p0}, Lo/aeY$b;-><init>(Lo/aeY;)V

    iput-object p1, p0, Lo/aeY;->s:Ljava/lang/Runnable;

    .line 16510
    :cond_4
    iput-boolean v2, p0, Lo/aeY;->e:Z

    .line 16511
    iput-boolean v2, p0, Lo/aeY;->d:Z

    .line 16513
    iget-boolean p1, p0, Lo/aeY;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Lo/aeY;->i:I

    if-lez p1, :cond_5

    .line 16514
    iget-object p2, p0, Lo/aeY;->c:Landroid/view/View;

    iget-object v0, p0, Lo/aeY;->s:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Lo/adF;->c(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 16516
    :cond_5
    iget-object p1, p0, Lo/aeY;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16521
    :goto_0
    iput-boolean v2, p0, Lo/aeY;->j:Z

    :cond_6
    :goto_1
    return v1
.end method
