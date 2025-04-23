.class public abstract Lo/aIG$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1411
    new-instance v0, Lo/aIG$e$4;

    invoke-direct {v0}, Lo/aIG$e$4;-><init>()V

    sput-object v0, Lo/aIG$e;->d:Landroid/view/animation/Interpolator;

    .line 1418
    new-instance v0, Lo/aIG$e$2;

    invoke-direct {v0}, Lo/aIG$e$2;-><init>()V

    sput-object v0, Lo/aIG$e;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1431
    iput v0, p0, Lo/aIG$e;->e:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1522
    invoke-static {v0, p0}, Lo/aIG$e;->e(II)I

    move-result v1

    const/4 v2, 0x1

    .line 1523
    invoke-static {v2, p0}, Lo/aIG$e;->e(II)I

    move-result p0

    const/4 v2, 0x2

    .line 1524
    invoke-static {v2, v0}, Lo/aIG$e;->e(II)I

    move-result v0

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static d(F)F
    .locals 0

    return p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1912
    iget v0, p0, Lo/aIG$e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1913
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/aIG$e;->e:I

    .line 1916
    :cond_0
    iget p1, p0, Lo/aIG$e;->e:I

    return p1
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 1

    .line 2144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0xc8

    return-wide p0

    :cond_0
    const-wide/16 p0, 0xfa

    return-wide p0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 2149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()J

    move-result-wide p0

    return-wide p0

    .line 2150
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(F)F
    .locals 0

    return p0
.end method

.method private static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$w;"
        }
    .end annotation

    move-object v0, p1

    .line 1813
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1814
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1817
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    .line 1818
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    .line 1819
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    move-object/from16 v9, p2

    .line 1821
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$w;

    if-lez v3, :cond_0

    .line 1823
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int v12, v1, p3

    sub-int/2addr v11, v12

    if-gez v11, :cond_0

    .line 1824
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_0

    .line 1825
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move-object v6, v10

    move v7, v11

    :cond_0
    if-gez v3, :cond_1

    .line 1833
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_1

    .line 1834
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 1835
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move-object v6, v10

    move v7, v11

    :cond_1
    if-gez v4, :cond_2

    .line 1843
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_2

    .line 1844
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 1845
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2

    move-object v6, v10

    move v7, v11

    :cond_2
    if-lez v4, :cond_3

    .line 1854
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int v12, p4, v2

    sub-int/2addr v11, v12

    if-gez v11, :cond_3

    .line 1855
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_3

    .line 1856
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_3

    move-object v6, v10

    move v7, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1907
    sget-object p2, Lo/aIL;->c:Lo/aII;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public amP_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 6

    .line 2082
    sget-object v0, Lo/aIL;->c:Lo/aII;

    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    move-object v1, p2

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lo/aII;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method public amR_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 0
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$w;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2117
    sget-object p1, Lo/aIL;->c:Lo/aII;

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 2

    .line 2178
    invoke-direct {p0, p1}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 2179
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, p3

    .line 2180
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2182
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-int/2addr v1, p1

    int-to-float p1, v1

    .line 2183
    sget-object v1, Lo/aIG$e;->b:Landroid/view/animation/Interpolator;

    .line 2184
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const-wide/16 v0, 0x7d0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :cond_0
    int-to-float p1, p1

    .line 2191
    sget-object p4, Lo/aIG$e;->d:Landroid/view/animation/Interpolator;

    .line 2192
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$w;I)V
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 2049
    sget-object p1, Lo/aIL;->c:Lo/aII;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lo/aII;->d(Landroid/view/View;)V

    return-void
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1603
    invoke-virtual {p0, p1, p2}, Lo/aIG$e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    .line 1604
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {p2, p1}, Lo/aIG$e;->c(II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;ILandroidx/recyclerview/widget/RecyclerView$w;III)V
    .locals 0

    .line 1955
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p3

    .line 1956
    instance-of p6, p3, Lo/aIG$a;

    if-eqz p6, :cond_0

    .line 1957
    check-cast p3, Lo/aIG$a;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lo/aIG$a;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 1963
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1964
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroid/view/View;)I

    move-result p2

    .line 1965
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    .line 1966
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1968
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)I

    move-result p2

    .line 1969
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    .line 1970
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1974
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1975
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroid/view/View;)I

    move-result p2

    .line 1976
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-gt p2, p3, :cond_3

    .line 1977
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1979
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;)I

    move-result p2

    .line 1980
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    .line 1981
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$w;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method
