.class public final Lo/hvU;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvU$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hvU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hvU$d;-><init>(B)V

    .line 142
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 143
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x1

    .line 144
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 24
    sput v0, Lo/hvU;->b:I

    .line 149
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29
    sput v0, Lo/hvU;->a:I

    .line 155
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 156
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 34
    sput v0, Lo/hvU;->d:I

    .line 161
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 162
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    sput v0, Lo/hvU;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 16
    iput p1, p0, Lo/hvU;->e:I

    .line 17
    iput p2, p0, Lo/hvU;->f:I

    .line 45
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/hvU;->h:Landroid/view/animation/Interpolator;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    .line 49
    sget p2, Lo/hvU;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 59
    :goto_0
    sget v2, Lo/hvU;->d:I

    mul-int v3, v2, p3

    add-int/lit8 v4, p3, -0x1

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v5, Lo/hvU;->c:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sget v8, Lo/hvU;->b:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 1094
    iget-object v8, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    iget v9, p0, Lo/hvU;->f:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v1

    move v9, v4

    :goto_1
    if-ge v8, p3, :cond_1

    .line 1100
    sget v10, Lo/hvU;->d:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget-object v11, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int v10, v2, v5

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v8

    :goto_3
    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    return-void

    .line 78
    :cond_4
    invoke-virtual {p3, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    if-eqz p3, :cond_6

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 84
    :cond_6
    iget-object p3, p0, Lo/hvU;->h:Landroid/view/animation/Interpolator;

    neg-int v9, v9

    int-to-float v9, v9

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-interface {p3, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v6

    .line 136
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 137
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 138
    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    .line 87
    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    sub-float v4, p2, v1

    .line 2113
    :cond_7
    iget-object p2, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    iget v1, p0, Lo/hvU;->e:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2116
    sget p2, Lo/hvU;->d:I

    sget v1, Lo/hvU;->c:I

    add-int v2, p2, v1

    mul-int/2addr v2, v8

    if-eqz v0, :cond_8

    int-to-float v0, v2

    sub-float/2addr v4, v0

    goto :goto_5

    :cond_8
    int-to-float v0, v2

    add-float/2addr v4, v0

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_9

    int-to-float p2, p2

    div-float/2addr p2, v6

    .line 2124
    iget-object p3, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    int-to-float p2, p2

    int-to-float v0, v1

    div-float v1, p2, v6

    mul-float/2addr p2, p3

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    add-float/2addr v4, p2

    .line 2128
    iget-object p2, p0, Lo/hvU;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
