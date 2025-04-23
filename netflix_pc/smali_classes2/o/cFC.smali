.class public final Lo/cFC;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFC$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cFI;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lo/cFA;

.field public d:I

.field e:Lo/cFC$c;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private final h:I

.field private i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

.field private final j:I

.field private k:Landroid/content/res/ColorStateList;

.field private m:[I

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lo/cFC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo/cFC;->d:I

    .line 46
    iput p1, p0, Lo/cFC;->a:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/cFC;->b:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cFC;->j:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cFC;->h:I

    .line 65
    new-instance p1, Lo/cFC$2;

    invoke-direct {p1, p0}, Lo/cFC$2;-><init>(Lo/cFC;)V

    iput-object p1, p0, Lo/cFC;->n:Landroid/view/View$OnClickListener;

    .line 76
    new-array p1, p2, [I

    iput-object p1, p0, Lo/cFC;->m:[I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 5

    .line 370
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_1

    .line 371
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 373
    iget-object p1, v3, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 258
    iget-object v0, p0, Lo/cFC;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 261
    iput v2, p0, Lo/cFC;->d:I

    .line 262
    iput v2, p0, Lo/cFC;->a:I

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/cFA;

    iput-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    move v0, v2

    .line 267
    :goto_0
    iget-object v3, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 268
    new-instance v3, Lo/cFA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/cFA;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v4, p0, Lo/cFC;->c:[Lo/cFA;

    aput-object v3, v4, v0

    .line 270
    iget-object v4, p0, Lo/cFC;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lo/cFA;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    iget-object v4, p0, Lo/cFC;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lo/cFA;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    iget v4, p0, Lo/cFC;->g:I

    invoke-virtual {v3, v4}, Lo/cFA;->setItemBackground(I)V

    .line 273
    iget-object v4, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cFI;

    invoke-virtual {v3, v4}, Lo/cFA;->e(Lo/cFI;)V

    .line 274
    invoke-virtual {v3, v0}, Lo/cFA;->setItemPosition(I)V

    .line 275
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 276
    iget-object v4, p0, Lo/cFC;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, p0, Lo/cFC;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/cFC;->a:I

    .line 280
    iget-object v3, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    invoke-virtual {v0, v1}, Lo/cFI;->d(Z)V

    .line 281
    iget-object v0, p0, Lo/cFC;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v0, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cFI;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    div-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 129
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    instance-of v4, v3, Lo/cFA;

    if-eqz v4, :cond_1

    .line 131
    check-cast v3, Lo/cFA;

    .line 1244
    iget-object v4, v3, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1245
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1244
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1246
    iget-object v3, v3, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-gt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 5

    .line 285
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 286
    iget-object v1, p0, Lo/cFC;->c:[Lo/cFA;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lo/cFC;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 294
    iget-object v3, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cFI;

    .line 295
    invoke-virtual {v3}, Lo/cFI;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-virtual {v3}, Lo/cFI;->d()I

    move-result v3

    iput v3, p0, Lo/cFC;->d:I

    .line 297
    iput v2, p0, Lo/cFC;->a:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 306
    iget-object v3, p0, Lo/cFC;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 307
    iget-object v3, p0, Lo/cFC;->c:[Lo/cFA;

    aget-object v3, v3, v2

    iget-object v4, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cFI;

    invoke-virtual {v3, v4}, Lo/cFA;->e(Lo/cFI;)V

    .line 308
    iget-object v3, p0, Lo/cFC;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v3, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 330
    iget v0, p0, Lo/cFC;->d:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 152
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 157
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lo/cFC;->c(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/cFC;->setLabelVisibility(Z)V

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 93
    iget v0, p0, Lo/cFC;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    .line 95
    :goto_0
    div-int v2, p1, v2

    .line 96
    iget v3, p0, Lo/cFC;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v2, p2

    sub-int/2addr p1, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_2

    .line 99
    iget-object v5, p0, Lo/cFC;->m:[I

    aput v2, v5, v4

    if-lez p1, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 101
    aput v6, v5, v4

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move p1, v3

    move v2, p1

    :goto_2
    if-ge p1, p2, :cond_4

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 112
    iget-object v5, p0, Lo/cFC;->m:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 119
    invoke-static {v2, p1, v3}, Lo/adF;->b(III)I

    move-result p1

    iget p2, p0, Lo/cFC;->h:I

    .line 121
    invoke-static {p2, v0, v3}, Lo/adF;->b(III)I

    move-result p2

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBadgeContentDescription(ILjava/lang/CharSequence;)V
    .locals 5

    .line 393
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_1

    .line 394
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 396
    invoke-virtual {v3, p2}, Lo/cFA;->setBadgeContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 167
    iput-object p1, p0, Lo/cFC;->f:Landroid/content/res/ColorStateList;

    .line 168
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_0

    .line 169
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    invoke-virtual {v3, p1}, Lo/cFA;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .line 237
    iput p1, p0, Lo/cFC;->g:I

    .line 238
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_0

    .line 239
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 240
    invoke-virtual {v3, p1}, Lo/cFA;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 215
    iput-object p1, p0, Lo/cFC;->k:Landroid/content/res/ColorStateList;

    .line 216
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_0

    .line 217
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 218
    invoke-virtual {v3, p1}, Lo/cFA;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLabelVisibility(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 313
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    instance-of v2, v1, Lo/cFA;

    if-eqz v2, :cond_0

    .line 316
    check-cast v1, Lo/cFA;

    invoke-virtual {v1, p1}, Lo/cFA;->setLabelVisibility(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setSelectedTab(Lo/cFI;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFI;

    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/cFI;->d(Z)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lo/cFC;->d()V

    return-void
.end method

.method public final setTabClickListener(Lo/cFC$c;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/cFC;->e:Lo/cFC$c;

    return-void
.end method

.method public final setTabImageUrl(ILjava/lang/String;)V
    .locals 5

    .line 382
    iget-object v0, p0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_1

    .line 383
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 385
    invoke-virtual {v3, p2}, Lo/cFA;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTabView(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lo/cFC;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    return-void
.end method
