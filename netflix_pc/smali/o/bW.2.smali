.class Lo/bW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bW$d;,
        Lo/bW$e;,
        Lo/bW$a;,
        Lo/bW$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:[I

.field private h:I

.field private final i:Lo/bW$e;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/TextView;

.field private n:Landroid/text/TextPaint;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/bW;->b:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/bW;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lo/bW;->h:I

    .line 84
    iput-boolean v0, p0, Lo/bW;->o:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    iput v1, p0, Lo/bW;->e:F

    .line 88
    iput v1, p0, Lo/bW;->c:F

    .line 90
    iput v1, p0, Lo/bW;->d:F

    .line 93
    new-array v1, v0, [I

    iput-object v1, p0, Lo/bW;->g:[I

    .line 97
    iput-boolean v0, p0, Lo/bW;->f:Z

    .line 148
    iput-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bW;->j:Landroid/content/Context;

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 151
    new-instance p1, Lo/bW$b;

    invoke-direct {p1}, Lo/bW$b;-><init>()V

    iput-object p1, p0, Lo/bW;->i:Lo/bW$e;

    return-void

    .line 153
    :cond_0
    new-instance p1, Lo/bW$a;

    invoke-direct {p1}, Lo/bW$a;-><init>()V

    iput-object p1, p0, Lo/bW;->i:Lo/bW$e;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 800
    :try_start_0
    sget-object v0, Lo/bW;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 802
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 806
    sget-object v1, Lo/bW;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 783
    :try_start_0
    invoke-static {p1}, Lo/bW;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    .line 784
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 792
    throw p0

    :catch_0
    return-object p2
.end method

.method private e(F)V
    .locals 3

    .line 645
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 648
    iget-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    .line 650
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lo/bW;->o:Z

    .line 656
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-static {v1}, Lo/bW;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 658
    iget-object v2, p0, Lo/bW;->k:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 665
    iget-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 667
    :cond_1
    iget-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 670
    :goto_0
    iget-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private e(FFF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 535
    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 552
    iput v0, p0, Lo/bW;->h:I

    .line 553
    iput p1, p0, Lo/bW;->c:F

    .line 554
    iput p2, p0, Lo/bW;->d:F

    .line 555
    iput p3, p0, Lo/bW;->e:F

    const/4 p1, 0x0

    .line 556
    iput-boolean p1, p0, Lo/bW;->f:Z

    return-void

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The auto-size step granularity ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 541
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Minimum auto-size text size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([I)[I
    .locals 6

    .line 497
    array-length v0, p1

    if-eqz v0, :cond_4

    .line 501
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 505
    aget v4, p1, v3

    if-lez v4, :cond_0

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 513
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 516
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 517
    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_3

    .line 519
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private g()Z
    .locals 7

    .line 560
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/bW;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 564
    iget-boolean v0, p0, Lo/bW;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bW;->g:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 566
    :cond_0
    iget v0, p0, Lo/bW;->d:F

    iget v3, p0, Lo/bW;->c:F

    sub-float/2addr v0, v3

    iget v3, p0, Lo/bW;->e:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 568
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 570
    iget v4, p0, Lo/bW;->c:F

    int-to-float v5, v1

    iget v6, p0, Lo/bW;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 573
    :cond_1
    invoke-direct {p0, v3}, Lo/bW;->e([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/bW;->g:[I

    .line 575
    :cond_2
    iput-boolean v2, p0, Lo/bW;->o:Z

    goto :goto_1

    .line 577
    :cond_3
    iput-boolean v1, p0, Lo/bW;->o:Z

    .line 580
    :goto_1
    iget-boolean v0, p0, Lo/bW;->o:Z

    return v0
.end method

.method private i()Z
    .locals 5

    .line 484
    iget-object v0, p0, Lo/bW;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 485
    :goto_0
    iput-boolean v4, p0, Lo/bW;->f:Z

    if-eqz v4, :cond_1

    .line 487
    iput v3, p0, Lo/bW;->h:I

    .line 488
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lo/bW;->c:F

    sub-int/2addr v1, v3

    .line 489
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lo/bW;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 490
    iput v0, p0, Lo/bW;->e:F

    :cond_1
    return v4
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 626
    iput v0, p0, Lo/bW;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 627
    iput v1, p0, Lo/bW;->c:F

    .line 628
    iput v1, p0, Lo/bW;->d:F

    .line 629
    iput v1, p0, Lo/bW;->e:F

    .line 630
    new-array v1, v0, [I

    iput-object v1, p0, Lo/bW;->g:[I

    .line 631
    iput-boolean v0, p0, Lo/bW;->o:Z

    return-void
.end method

.method private k()Z
    .locals 1

    .line 833
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    instance-of v0, v0, Lo/bI;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private mN_(Landroid/graphics/RectF;)I
    .locals 5

    .line 680
    iget-object v0, p0, Lo/bW;->g:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    .line 690
    div-int/lit8 v2, v2, 0x2

    .line 691
    iget-object v3, p0, Lo/bW;->g:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Lo/bW;->mP_(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 700
    :cond_1
    iget-object p1, p0, Lo/bW;->g:[I

    aget p1, p1, v2

    return p1

    .line 682
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mO_(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 471
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 472
    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 476
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0, v1}, Lo/bW;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lo/bW;->g:[I

    .line 479
    invoke-direct {p0}, Lo/bW;->i()Z

    :cond_1
    return-void
.end method

.method private mP_(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 741
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 744
    iget-object v2, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 750
    :cond_0
    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 751
    invoke-virtual {p0, p1}, Lo/bW;->c(I)V

    .line 754
    iget-object p1, p0, Lo/bW;->k:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v2, v3}, Lo/bW;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 756
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lo/bW;->mQ_(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 759
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 760
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v3

    .line 765
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 261
    iget-object p1, p0, Lo/bW;->j:Landroid/content/Context;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 263
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 267
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    invoke-direct {p0, v0, p1, v1}, Lo/bW;->e(FFF)V

    .line 276
    invoke-direct {p0}, Lo/bW;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p0}, Lo/bW;->d()V

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auto-size text type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    invoke-direct {p0}, Lo/bW;->j()V

    :cond_2
    return-void
.end method

.method a(IF)V
    .locals 1

    .line 636
    iget-object v0, p0, Lo/bW;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 637
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 640
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lo/bW;->e(F)V

    return-void
.end method

.method a()[I
    .locals 1

    .line 467
    iget-object v0, p0, Lo/bW;->g:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .line 455
    iget v0, p0, Lo/bW;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method b(IIII)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/bW;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 323
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 325
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 327
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 330
    invoke-direct {p0, p1, p2, p3}, Lo/bW;->e(FFF)V

    .line 333
    invoke-direct {p0}, Lo/bW;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lo/bW;->d()V

    :cond_0
    return-void
.end method

.method b([II)V
    .locals 5

    .line 363
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 366
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 369
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 371
    :cond_0
    iget-object v3, p0, Lo/bW;->j:Landroid/content/Context;

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 375
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lo/bW;->e([I)[I

    move-result-object p2

    iput-object p2, p0, Lo/bW;->g:[I

    .line 381
    invoke-direct {p0}, Lo/bW;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 382
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_3
    iput-boolean v1, p0, Lo/bW;->f:Z

    .line 389
    :goto_2
    invoke-direct {p0}, Lo/bW;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 390
    invoke-virtual {p0}, Lo/bW;->d()V

    :cond_4
    return-void
.end method

.method c()I
    .locals 1

    .line 425
    iget v0, p0, Lo/bW;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .line 705
    iget-object v0, p0, Lo/bW;->n:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/bW;->n:Landroid/text/TextPaint;

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 710
    :goto_0
    iget-object v0, p0, Lo/bW;->n:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 711
    iget-object v0, p0, Lo/bW;->n:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method d()V
    .locals 4

    .line 589
    invoke-virtual {p0}, Lo/bW;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    iget-boolean v0, p0, Lo/bW;->o:Z

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 598
    iget-object v0, p0, Lo/bW;->i:Lo/bW$e;

    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lo/bW$e;->mX_(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lo/bW;->k:Landroid/widget/TextView;

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/bW;->k:Landroid/widget/TextView;

    sub-int/2addr v0, v1

    .line 602
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 603
    :goto_0
    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lo/bW;->k:Landroid/widget/TextView;

    sub-int/2addr v1, v2

    .line 604
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 610
    sget-object v2, Lo/bW;->b:Landroid/graphics/RectF;

    monitor-enter v2

    .line 611
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 612
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 613
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 614
    invoke-direct {p0, v2}, Lo/bW;->mN_(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 615
    iget-object v1, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 616
    invoke-virtual {p0, v1, v0}, Lo/bW;->a(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lo/bW;->o:Z

    :cond_3
    return-void
.end method

.method e()I
    .locals 1

    .line 440
    iget v0, p0, Lo/bW;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .line 824
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/bW;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()I
    .locals 1

    .line 412
    iget v0, p0, Lo/bW;->h:I

    return v0
.end method

.method mQ_(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 7

    .line 723
    iget-object v4, p0, Lo/bW;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lo/bW;->n:Landroid/text/TextPaint;

    iget-object v6, p0, Lo/bW;->i:Lo/bW$e;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/bW$d;->mS_(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lo/bW$e;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method mR_(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 164
    iget-object v0, p0, Lo/bW;->j:Landroid/content/Context;

    sget-object v1, Lo/ag$d;->af:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    iget-object v3, p0, Lo/bW;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/ag$d;->af:[I

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move v8, p2

    invoke-static/range {v3 .. v9}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 169
    sget p1, Lo/ag$d;->ak:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    sget p1, Lo/ag$d;->ak:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lo/bW;->h:I

    .line 173
    :cond_0
    sget p1, Lo/ag$d;->ae:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 174
    sget p1, Lo/ag$d;->ae:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 178
    :goto_0
    sget v1, Lo/ag$d;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    sget v1, Lo/ag$d;->ad:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p2

    .line 183
    :goto_1
    sget v3, Lo/ag$d;->ah:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    sget v3, Lo/ag$d;->ah:I

    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, p2

    .line 188
    :goto_2
    sget v4, Lo/ag$d;->ag:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    sget v4, Lo/ag$d;->ag:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_4

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 193
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 194
    invoke-direct {p0, v4}, Lo/bW;->mO_(Landroid/content/res/TypedArray;)V

    .line 195
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-direct {p0}, Lo/bW;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    iget v0, p0, Lo/bW;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 205
    iget-boolean v0, p0, Lo/bW;->f:Z

    if-nez v0, :cond_8

    .line 206
    iget-object v0, p0, Lo/bW;->j:Landroid/content/Context;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v2, v1, p2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/high16 v1, 0x41400000    # 12.0f

    .line 210
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_5
    cmpl-float v2, v3, p2

    if-nez v2, :cond_6

    const/high16 v2, 0x42e00000    # 112.0f

    .line 217
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_6
    cmpl-float p2, p1, p2

    if-nez p2, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    :cond_7
    invoke-direct {p0, v1, v3, p1}, Lo/bW;->e(FFF)V

    .line 233
    :cond_8
    invoke-direct {p0}, Lo/bW;->g()Z

    :cond_9
    return-void

    .line 236
    :cond_a
    iput v2, p0, Lo/bW;->h:I

    return-void
.end method
