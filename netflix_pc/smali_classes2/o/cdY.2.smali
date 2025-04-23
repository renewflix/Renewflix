.class public Lo/cdY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cdY$a;,
        Lo/cdY$d;
    }
.end annotation


# static fields
.field public static final e:Lo/cdN;


# instance fields
.field a:Lo/cdO;

.field b:Lo/cdV;

.field c:Lo/cdN;

.field d:Lo/cdO;

.field f:Lo/cdV;

.field g:Lo/cdV;

.field h:Lo/cdV;

.field i:Lo/cdN;

.field j:Lo/cdO;

.field m:Lo/cdN;

.field n:Lo/cdO;

.field o:Lo/cdN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 593
    new-instance v0, Lo/cdT;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lo/cdT;-><init>(F)V

    sput-object v0, Lo/cdY;->e:Lo/cdN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-static {}, Lo/cdU;->d()Lo/cdO;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->j:Lo/cdO;

    .line 628
    invoke-static {}, Lo/cdU;->d()Lo/cdO;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->n:Lo/cdO;

    .line 629
    invoke-static {}, Lo/cdU;->d()Lo/cdO;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->a:Lo/cdO;

    .line 630
    invoke-static {}, Lo/cdU;->d()Lo/cdO;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->d:Lo/cdO;

    .line 632
    new-instance v0, Lo/cdR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    iput-object v0, p0, Lo/cdY;->m:Lo/cdN;

    .line 633
    new-instance v0, Lo/cdR;

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    iput-object v0, p0, Lo/cdY;->o:Lo/cdN;

    .line 634
    new-instance v0, Lo/cdR;

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    iput-object v0, p0, Lo/cdY;->i:Lo/cdN;

    .line 635
    new-instance v0, Lo/cdR;

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    iput-object v0, p0, Lo/cdY;->c:Lo/cdN;

    .line 637
    invoke-static {}, Lo/cdU;->c()Lo/cdV;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->f:Lo/cdV;

    .line 638
    invoke-static {}, Lo/cdU;->c()Lo/cdV;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->g:Lo/cdV;

    .line 639
    invoke-static {}, Lo/cdU;->c()Lo/cdV;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->b:Lo/cdV;

    .line 640
    invoke-static {}, Lo/cdU;->c()Lo/cdV;

    move-result-object v0

    iput-object v0, p0, Lo/cdY;->h:Lo/cdV;

    return-void
.end method

.method private constructor <init>(Lo/cdY$a;)V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget-object v0, p1, Lo/cdY$a;->i:Lo/cdO;

    .line 609
    iput-object v0, p0, Lo/cdY;->j:Lo/cdO;

    .line 2045
    iget-object v0, p1, Lo/cdY$a;->o:Lo/cdO;

    .line 610
    iput-object v0, p0, Lo/cdY;->n:Lo/cdO;

    .line 3045
    iget-object v0, p1, Lo/cdY$a;->a:Lo/cdO;

    .line 611
    iput-object v0, p0, Lo/cdY;->a:Lo/cdO;

    .line 4045
    iget-object v0, p1, Lo/cdY$a;->b:Lo/cdO;

    .line 612
    iput-object v0, p0, Lo/cdY;->d:Lo/cdO;

    .line 5045
    iget-object v0, p1, Lo/cdY$a;->j:Lo/cdN;

    .line 614
    iput-object v0, p0, Lo/cdY;->m:Lo/cdN;

    .line 6045
    iget-object v0, p1, Lo/cdY$a;->l:Lo/cdN;

    .line 615
    iput-object v0, p0, Lo/cdY;->o:Lo/cdN;

    .line 7045
    iget-object v0, p1, Lo/cdY$a;->d:Lo/cdN;

    .line 616
    iput-object v0, p0, Lo/cdY;->i:Lo/cdN;

    .line 8045
    iget-object v0, p1, Lo/cdY$a;->e:Lo/cdN;

    .line 617
    iput-object v0, p0, Lo/cdY;->c:Lo/cdN;

    .line 9045
    iget-object v0, p1, Lo/cdY$a;->h:Lo/cdV;

    .line 619
    iput-object v0, p0, Lo/cdY;->f:Lo/cdV;

    .line 10045
    iget-object v0, p1, Lo/cdY$a;->f:Lo/cdV;

    .line 620
    iput-object v0, p0, Lo/cdY;->g:Lo/cdV;

    .line 11045
    iget-object v0, p1, Lo/cdY$a;->c:Lo/cdV;

    .line 621
    iput-object v0, p0, Lo/cdY;->b:Lo/cdV;

    .line 12045
    iget-object p1, p1, Lo/cdY$a;->g:Lo/cdV;

    .line 622
    iput-object p1, p0, Lo/cdY;->h:Lo/cdV;

    return-void
.end method

.method synthetic constructor <init>(Lo/cdY$a;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/cdY;-><init>(Lo/cdY$a;)V

    return-void
.end method

.method public static a()Lo/cdY$a;
    .locals 1

    .line 465
    new-instance v0, Lo/cdY$a;

    invoke-direct {v0}, Lo/cdY$a;-><init>()V

    return-object v0
.end method

.method public static aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;
    .locals 0

    .line 474
    invoke-static {p0, p1, p2, p3}, Lo/cdY;->aFE_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p0

    return-object p0
.end method

.method private static aFE_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;
    .locals 2

    .line 484
    new-instance v0, Lo/cdR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lo/cdY;->aFF_(Landroid/content/Context;Landroid/util/AttributeSet;IILo/cdN;)Lo/cdY$a;

    move-result-object p0

    return-object p0
.end method

.method public static aFF_(Landroid/content/Context;Landroid/util/AttributeSet;IILo/cdN;)Lo/cdY$a;
    .locals 1

    .line 495
    sget-object v0, Lo/caK$a;->x:[I

    .line 496
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 501
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    invoke-static {p0, p3, p2, p4}, Lo/cdY;->d(Landroid/content/Context;IILo/cdN;)Lo/cdY$a;

    move-result-object p0

    return-object p0
.end method

.method private static aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;
    .locals 2

    .line 575
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 580
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 583
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 584
    new-instance p2, Lo/cdR;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo/cdR;-><init>(F)V

    return-object p2

    :cond_0
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 586
    new-instance p0, Lo/cdT;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/cdT;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static d(Landroid/content/Context;IILo/cdN;)Lo/cdY$a;
    .locals 6

    .line 533
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 535
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    .line 537
    :cond_0
    sget-object p0, Lo/caK$a;->I:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 540
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 542
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 544
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 546
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 548
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 551
    invoke-static {p0, v2, p3}, Lo/cdY;->aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;

    move-result-object p3

    const/16 v2, 0x8

    .line 554
    invoke-static {p0, v2, p3}, Lo/cdY;->aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;

    move-result-object v2

    const/16 v3, 0x9

    .line 556
    invoke-static {p0, v3, p3}, Lo/cdY;->aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;

    move-result-object v3

    const/4 v4, 0x7

    .line 558
    invoke-static {p0, v4, p3}, Lo/cdY;->aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;

    move-result-object v4

    const/4 v5, 0x6

    .line 560
    invoke-static {p0, v5, p3}, Lo/cdY;->aFG_(Landroid/content/res/TypedArray;ILo/cdN;)Lo/cdN;

    move-result-object p3

    .line 562
    new-instance v5, Lo/cdY$a;

    invoke-direct {v5}, Lo/cdY$a;-><init>()V

    .line 563
    invoke-virtual {v5, p2, v2}, Lo/cdY$a;->d(ILo/cdN;)Lo/cdY$a;

    move-result-object p2

    .line 564
    invoke-virtual {p2, v0, v3}, Lo/cdY$a;->b(ILo/cdN;)Lo/cdY$a;

    move-result-object p2

    .line 565
    invoke-virtual {p2, v1, v4}, Lo/cdY$a;->a(ILo/cdN;)Lo/cdY$a;

    move-result-object p2

    .line 566
    invoke-virtual {p2, p1, p3}, Lo/cdY$a;->c(ILo/cdN;)Lo/cdY$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    throw p1
.end method


# virtual methods
.method public final aFH_(Landroid/graphics/RectF;)Z
    .locals 5

    .line 819
    iget-object v0, p0, Lo/cdY;->h:Lo/cdV;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/cdV;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cdY;->g:Lo/cdV;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/cdV;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cdY;->f:Lo/cdV;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/cdV;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cdY;->b:Lo/cdV;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/cdV;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 825
    :goto_0
    iget-object v3, p0, Lo/cdY;->m:Lo/cdN;

    invoke-interface {v3, p1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v3

    .line 827
    iget-object v4, p0, Lo/cdY;->o:Lo/cdN;

    .line 828
    invoke-interface {v4, p1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/cdY;->c:Lo/cdN;

    .line 829
    invoke-interface {v4, p1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/cdY;->i:Lo/cdN;

    .line 830
    invoke-interface {v4, p1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 832
    :goto_1
    iget-object v3, p0, Lo/cdY;->n:Lo/cdO;

    instance-of v3, v3, Lo/cdW;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/cdY;->j:Lo/cdO;

    instance-of v3, v3, Lo/cdW;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/cdY;->a:Lo/cdO;

    instance-of v3, v3, Lo/cdW;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/cdY;->d:Lo/cdO;

    instance-of v3, v3, Lo/cdW;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Lo/cdN;
    .locals 1

    .line 710
    iget-object v0, p0, Lo/cdY;->i:Lo/cdN;

    return-object v0
.end method

.method public final c()Lo/cdO;
    .locals 1

    .line 680
    iget-object v0, p0, Lo/cdY;->d:Lo/cdO;

    return-object v0
.end method

.method public final d()Lo/cdN;
    .locals 1

    .line 720
    iget-object v0, p0, Lo/cdY;->c:Lo/cdN;

    return-object v0
.end method

.method public final d(F)Lo/cdY;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdY$a;->d(F)Lo/cdY$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/cdO;
    .locals 1

    .line 670
    iget-object v0, p0, Lo/cdY;->a:Lo/cdO;

    return-object v0
.end method

.method public final f()Lo/cdV;
    .locals 1

    .line 740
    iget-object v0, p0, Lo/cdY;->f:Lo/cdV;

    return-object v0
.end method

.method public final g()Lo/cdN;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/cdY;->o:Lo/cdN;

    return-object v0
.end method

.method public final h()Lo/cdN;
    .locals 1

    .line 690
    iget-object v0, p0, Lo/cdY;->m:Lo/cdN;

    return-object v0
.end method

.method public final i()Lo/cdO;
    .locals 1

    .line 650
    iget-object v0, p0, Lo/cdY;->j:Lo/cdO;

    return-object v0
.end method

.method public final j()Lo/cdO;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/cdY;->n:Lo/cdO;

    return-object v0
.end method

.method public final n()Lo/cdY$a;
    .locals 1

    .line 766
    new-instance v0, Lo/cdY$a;

    invoke-direct {v0, p0}, Lo/cdY$a;-><init>(Lo/cdY;)V

    return-object v0
.end method
