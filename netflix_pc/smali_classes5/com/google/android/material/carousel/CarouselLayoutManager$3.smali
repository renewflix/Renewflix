.class final Lcom/google/android/material/carousel/CarouselLayoutManager$3;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Lo/aIK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aBB_(I)Landroid/graphics/PointF;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aBx_(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    .line 1267
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbF;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1272
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 1257
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbF;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1262
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
