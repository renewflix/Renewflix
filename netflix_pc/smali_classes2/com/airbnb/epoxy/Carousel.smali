.class public Lcom/airbnb/epoxy/Carousel;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding;,
        Lcom/airbnb/epoxy/Carousel$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lcom/airbnb/epoxy/Carousel$a;


# instance fields
.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/airbnb/epoxy/Carousel$4;

    invoke-direct {v0}, Lcom/airbnb/epoxy/Carousel$4;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/Carousel;->b:Lcom/airbnb/epoxy/Carousel$a;

    const/16 v0, 0x8

    .line 67
    sput v0, Lcom/airbnb/epoxy/Carousel;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static i()I
    .locals 1

    .line 295
    sget v0, Lcom/airbnb/epoxy/Carousel;->a:I

    return v0
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/Carousel$a;)V
    .locals 0

    .line 129
    sput-object p0, Lcom/airbnb/epoxy/Carousel;->b:Lcom/airbnb/epoxy/Carousel$a;

    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0

    .line 284
    sput p0, Lcom/airbnb/epoxy/Carousel;->a:I

    return-void
.end method


# virtual methods
.method public final ba_()V
    .locals 0

    .line 510
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ba_()V

    return-void
.end method

.method protected c()Lcom/airbnb/epoxy/Carousel$a;
    .locals 1

    .line 117
    sget-object v0, Lcom/airbnb/epoxy/Carousel;->b:Lcom/airbnb/epoxy/Carousel$a;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d()V

    .line 87
    invoke-static {}, Lcom/airbnb/epoxy/Carousel;->i()I

    move-result v0

    if-ltz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->c()Lcom/airbnb/epoxy/Carousel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/Carousel$a;->d()Lo/aIS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRemoveAdapterWhenDetachedFromWindow(Z)V

    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 193
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b02fa

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()Lo/aRz;

    move-result-object p1

    .line 1046
    iget p1, p1, Lo/aRz;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 201
    iget v2, p0, Lcom/airbnb/epoxy/Carousel;->d:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3237
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 3239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    .line 3242
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_2

    .line 3243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    .line 3247
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3248
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2223
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 2224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_3

    .line 4253
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    .line 4254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    .line 4257
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 4258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    .line 4262
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4263
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2230
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 2231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_6
    :goto_3
    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    .line 207
    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->d:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz v2, :cond_7

    .line 211
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 213
    :cond_7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02fa

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 271
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 273
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 186
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    :cond_1
    return-void

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "numItemsToPrefetch must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 505
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2

    .line 158
    iput p1, p0, Lcom/airbnb/epoxy/Carousel;->d:F

    float-to-double v0, p1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    return-void

    .line 332
    :cond_0
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->c:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->b:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_1

    .line 333
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void

    .line 335
    :cond_1
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->d:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_2

    .line 336
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    .line 337
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result v3

    .line 336
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void

    .line 339
    :cond_2
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->a:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_3

    .line 340
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    .line 341
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->f:I

    .line 342
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    .line 343
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    .line 344
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v3

    .line 340
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    :cond_3
    return-void
.end method

.method public setPaddingDp(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 317
    invoke-static {}, Lcom/airbnb/epoxy/Carousel;->i()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result p1

    .line 318
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setPaddingRes(I)V
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result p1

    .line 305
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method
