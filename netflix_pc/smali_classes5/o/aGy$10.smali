.class final Lo/aGy$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGy;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aGy;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lo/aGy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lo/aGy$10;->c:Lo/aGy;

    iput-boolean p2, p0, Lo/aGy$10;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    .line 597
    iget-object v1, v0, Lo/aGy$10;->c:Lo/aGy;

    iget-object v1, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 598
    iget-object v1, v0, Lo/aGy$10;->c:Lo/aGy;

    iget-boolean v2, v1, Lo/aGy;->I:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 599
    iput-boolean v3, v1, Lo/aGy;->G:Z

    return-void

    .line 601
    :cond_0
    iget-boolean v2, v0, Lo/aGy$10;->d:Z

    .line 1612
    iget-object v4, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lo/aGy;->b(Landroid/view/View;)I

    move-result v4

    .line 1613
    iget-object v5, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 1614
    invoke-virtual {v1}, Lo/aGy;->e()Z

    move-result v5

    invoke-virtual {v1, v5}, Lo/aGy;->b(Z)V

    .line 1615
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 1617
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    .line 1616
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1619
    iget-object v6, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 1621
    iget-object v4, v1, Lo/aGy;->l:Landroid/view/View;

    iget-object v4, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 1622
    iget-object v4, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1624
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Lo/aGy;->b(II)I

    move-result v6

    .line 1625
    iget-object v8, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v9, v4, :cond_1

    .line 1626
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1625
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 1629
    :goto_1
    invoke-virtual {v1}, Lo/aGy;->e()Z

    move-result v4

    invoke-virtual {v1, v4}, Lo/aGy;->d(Z)I

    move-result v4

    .line 1630
    iget-object v8, v1, Lo/aGy;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 1632
    invoke-virtual {v1}, Lo/aGy;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1633
    iget v9, v1, Lo/aGy;->Q:I

    iget-object v10, v1, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v9, v10

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    if-lez v8, :cond_4

    .line 1635
    iget v8, v1, Lo/aGy;->T:I

    add-int/2addr v9, v8

    .line 1637
    :cond_4
    iget v8, v1, Lo/aGy;->X:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1638
    iget-boolean v9, v1, Lo/aGy;->z:Z

    if-nez v9, :cond_5

    move v8, v7

    .line 1641
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    .line 1642
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1643
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1647
    iget-object v5, v1, Lo/aGy;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    .line 1648
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1650
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v5, v11

    sub-int/2addr v12, v5

    .line 1653
    iget-object v5, v1, Lo/aGy;->l:Landroid/view/View;

    const/16 v5, 0x8

    if-lez v6, :cond_6

    if-gt v9, v12, :cond_6

    .line 1655
    iget-object v4, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1656
    iget-object v4, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lo/aGy;->e(Landroid/view/View;I)V

    goto :goto_3

    .line 1658
    :cond_6
    iget-object v6, v1, Lo/aGy;->R:Lo/aGD;

    invoke-static {v6}, Lo/aGy;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v11, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    add-int/2addr v6, v9

    .line 1659
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lt v6, v9, :cond_7

    .line 1660
    iget-object v6, v1, Lo/aGy;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v9, v8, v4

    move v6, v7

    .line 1666
    :goto_3
    invoke-virtual {v1}, Lo/aGy;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v9, v12, :cond_8

    .line 1668
    iget-object v4, v1, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1670
    :cond_8
    iget-object v4, v1, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    :goto_4
    iget-object v4, v1, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    invoke-virtual {v1, v4}, Lo/aGy;->b(Z)V

    .line 1673
    iget-object v4, v1, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    .line 1674
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    move v4, v7

    .line 1673
    :goto_6
    invoke-virtual {v1, v4}, Lo/aGy;->d(Z)I

    move-result v4

    .line 1676
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v12, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v8, v5

    goto :goto_7

    :cond_b
    move v12, v5

    .line 1684
    :goto_7
    iget-object v5, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 1685
    iget-object v5, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 1686
    iget-object v5, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    if-eqz v2, :cond_c

    .line 1688
    iget-object v5, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v4}, Lo/aGy;->d(Landroid/view/View;I)V

    .line 1689
    iget-object v4, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v1, v4, v8}, Lo/aGy;->d(Landroid/view/View;I)V

    .line 1690
    iget-object v4, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v12}, Lo/aGy;->d(Landroid/view/View;I)V

    goto :goto_8

    .line 1692
    :cond_c
    iget-object v5, v1, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 1693
    iget-object v4, v1, Lo/aGy;->R:Lo/aGD;

    invoke-static {v4, v8}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 1694
    iget-object v4, v1, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-static {v4, v12}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 1697
    :goto_8
    iget-object v4, v1, Lo/aGy;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 2759
    iget-object v4, v1, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v4

    .line 2760
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2761
    iget-object v2, v1, Lo/aGy;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2762
    iget-object v1, v1, Lo/aGy;->O:Lo/aGy$g;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 2763
    :cond_d
    iget-object v5, v1, Lo/aGy;->w:Ljava/util/List;

    .line 3089
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3090
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3091
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2764
    iget-object v1, v1, Lo/aGy;->O:Lo/aGy$g;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    .line 2767
    iget-object v6, v1, Lo/aGy;->R:Lo/aGD;

    iget-object v8, v1, Lo/aGy;->O:Lo/aGy$g;

    .line 4134
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4135
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    .line 4136
    :goto_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_10

    add-int v12, v10, v11

    .line 4138
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 4139
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4141
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4140
    invoke-virtual {v9, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v2, :cond_11

    .line 2770
    iget-object v3, v1, Lo/aGy;->n:Landroid/content/Context;

    iget-object v5, v1, Lo/aGy;->R:Lo/aGD;

    iget-object v6, v1, Lo/aGy;->O:Lo/aGy$g;

    .line 5157
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5158
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    .line 5159
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_12

    add-int v12, v10, v11

    .line 5161
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 5162
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6169
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6171
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6172
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6173
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5163
    invoke-virtual {v8, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    .line 2772
    :cond_12
    iget-object v3, v1, Lo/aGy;->w:Ljava/util/List;

    .line 7104
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7105
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2773
    iput-object v5, v1, Lo/aGy;->y:Ljava/util/Set;

    .line 2774
    iget-object v3, v1, Lo/aGy;->w:Ljava/util/List;

    .line 8119
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8120
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2774
    iput-object v5, v1, Lo/aGy;->B:Ljava/util/Set;

    .line 2776
    iget-object v3, v1, Lo/aGy;->w:Ljava/util/List;

    iget-object v4, v1, Lo/aGy;->y:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2777
    iget-object v3, v1, Lo/aGy;->w:Ljava/util/List;

    iget-object v4, v1, Lo/aGy;->B:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2778
    iget-object v3, v1, Lo/aGy;->O:Lo/aGy$g;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_13

    .line 2779
    iget-boolean v2, v1, Lo/aGy;->z:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lo/aGy;->y:Ljava/util/Set;

    .line 2780
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v1, Lo/aGy;->B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_13

    .line 9791
    iget-object v2, v1, Lo/aGy;->R:Lo/aGD;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9792
    iget-object v2, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 9793
    iput-boolean v2, v1, Lo/aGy;->I:Z

    .line 9794
    iget-object v2, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 9795
    new-instance v3, Lo/aGy$15;

    invoke-direct {v3, v1, v9, v8}, Lo/aGy$15;-><init>(Lo/aGy;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 2783
    iput-object v2, v1, Lo/aGy;->y:Ljava/util/Set;

    .line 2784
    iput-object v2, v1, Lo/aGy;->B:Ljava/util/Set;

    return-void
.end method
