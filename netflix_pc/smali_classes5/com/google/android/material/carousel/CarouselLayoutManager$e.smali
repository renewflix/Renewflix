.class final Lcom/google/android/material/carousel/CarouselLayoutManager$e;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1688
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 1685
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->a:Landroid/graphics/Paint;

    .line 1686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->e:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1689
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 1690
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;)V"
        }
    .end annotation

    .line 1695
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->e:Ljava/util/List;

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 8

    .line 1700
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 1701
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->a:Landroid/graphics/Paint;

    .line 1702
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1701
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1703
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG$a;

    .line 1704
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->a:Landroid/graphics/Paint;

    iget v2, v0, Lo/cbG$a;->i:F

    invoke-static {v2}, Lo/abq;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1705
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1706
    iget v3, v0, Lo/cbG$a;->c:F

    .line 1708
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2082
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v1

    int-to-float v4, v1

    .line 1708
    iget v5, v0, Lo/cbG$a;->c:F

    .line 1710
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()I

    move-result v0

    int-to-float v6, v0

    .line 1710
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->a:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1706
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1714
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4082
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()I

    move-result v1

    int-to-float v3, v1

    .line 1714
    iget v4, v0, Lo/cbG$a;->c:F

    .line 1716
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5082
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    move-result v1

    int-to-float v5, v1

    .line 1716
    iget v6, v0, Lo/cbG$a;->c:F

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->a:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1713
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
