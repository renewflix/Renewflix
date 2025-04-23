.class final Lo/aGy$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic e:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 795
    iput-object p1, p0, Lo/aGy$15;->e:Lo/aGy;

    iput-object p2, p0, Lo/aGy$15;->b:Ljava/util/Map;

    iput-object p3, p0, Lo/aGy$15;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 798
    iget-object v1, v0, Lo/aGy$15;->e:Lo/aGy;

    iget-object v1, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 799
    iget-object v1, v0, Lo/aGy$15;->e:Lo/aGy;

    iget-object v2, v0, Lo/aGy$15;->b:Ljava/util/Map;

    iget-object v3, v0, Lo/aGy$15;->a:Ljava/util/Map;

    .line 1807
    iget-object v4, v1, Lo/aGy;->y:Ljava/util/Set;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lo/aGy;->B:Ljava/util/Set;

    if-eqz v5, :cond_5

    .line 1810
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v1, Lo/aGy;->B:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1812
    new-instance v5, Lo/aGy$14;

    invoke-direct {v5, v1}, Lo/aGy$14;-><init>(Lo/aGy;)V

    .line 1829
    iget-object v6, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 1830
    :goto_0
    iget-object v9, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    if-ge v7, v9, :cond_3

    .line 1831
    iget-object v9, v1, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1833
    iget-object v11, v1, Lo/aGy;->O:Lo/aGy$g;

    add-int v12, v6, v7

    invoke-interface {v11, v12}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1834
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 1835
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_0

    .line 1836
    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1837
    :cond_0
    iget v12, v1, Lo/aGy;->Q:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    .line 1838
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1839
    iget-object v15, v1, Lo/aGy;->y:Ljava/util/Set;

    if-eqz v15, :cond_1

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1841
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1842
    iget v15, v1, Lo/aGy;->u:I

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1843
    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_1
    move-object/from16 v16, v11

    .line 1845
    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1846
    iget v11, v1, Lo/aGy;->p:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1847
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    .line 1848
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1849
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1850
    iget-object v11, v1, Lo/aGy;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v8, :cond_2

    .line 1853
    invoke-virtual {v14, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v8, v10

    .line 1855
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 1856
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v11, v16

    .line 1857
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1865
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1866
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1867
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1868
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 1870
    iget-object v8, v1, Lo/aGy;->B:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1871
    new-instance v6, Lo/aGD$d;

    invoke-direct {v6, v5, v7}, Lo/aGD$d;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2157
    iput v5, v6, Lo/aGD$d;->n:F

    const/4 v8, 0x0

    .line 2158
    iput v8, v6, Lo/aGD$d;->g:F

    .line 1871
    iget v5, v1, Lo/aGy;->v:I

    int-to-long v9, v5

    .line 1872
    invoke-virtual {v6, v9, v10}, Lo/aGD$d;->e(J)Lo/aGD$d;

    move-result-object v5

    iget-object v6, v1, Lo/aGy;->D:Landroid/view/animation/Interpolator;

    .line 1873
    invoke-virtual {v5, v6}, Lo/aGD$d;->adA_(Landroid/view/animation/Interpolator;)Lo/aGD$d;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 1875
    iget v9, v1, Lo/aGy;->Q:I

    .line 1876
    new-instance v10, Lo/aGD$d;

    invoke-direct {v10, v5, v7}, Lo/aGD$d;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    mul-int/2addr v9, v4

    .line 3170
    iput v9, v10, Lo/aGD$d;->a:I

    .line 1876
    iget v5, v1, Lo/aGy;->p:I

    int-to-long v11, v5

    .line 1877
    invoke-virtual {v10, v11, v12}, Lo/aGD$d;->e(J)Lo/aGD$d;

    move-result-object v5

    iget-object v7, v1, Lo/aGy;->D:Landroid/view/animation/Interpolator;

    .line 1878
    invoke-virtual {v5, v7}, Lo/aGD$d;->adA_(Landroid/view/animation/Interpolator;)Lo/aGD$d;

    move-result-object v5

    new-instance v7, Lo/aGy$4;

    invoke-direct {v7, v1, v6}, Lo/aGy$4;-><init>(Lo/aGy;Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 4206
    iput-object v7, v5, Lo/aGD$d;->i:Lo/aGD$d$c;

    .line 1886
    iget-object v7, v1, Lo/aGy;->C:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1888
    :goto_4
    iget-object v6, v1, Lo/aGy;->R:Lo/aGD;

    .line 5059
    iget-object v6, v6, Lo/aGD;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method
