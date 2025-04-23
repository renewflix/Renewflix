.class public final Lo/gqZ;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gqZ$c;
    }
.end annotation


# instance fields
.field public a:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gqZ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gqZ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object v0, p0, Lo/gqZ;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 32
    invoke-static {p2}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 33
    iget-object p3, p0, Lo/gqZ;->d:Landroid/graphics/Paint;

    .line 1040
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lo/gqZ;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1042
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 1043
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 1044
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    neg-float v0, v1

    const/high16 v1, 0x431b0000    # 155.0f

    mul-float/2addr v0, v1

    .line 1045
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float v5, p3, p2

    iget-object v6, p0, Lo/gqZ;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
