.class final Lo/aIM$4;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIM;->a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aIM;


# direct methods
.method constructor <init>(Lo/aIM;Landroid/content/Context;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/aIM$4;->b:Lo/aIM;

    invoke-direct {p0, p2}, Lo/aIK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s$b;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lo/aIM$4;->b:Lo/aIM;

    iget-object v1, v0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/aIS;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 183
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 184
    aget p1, p1, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/aIK;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 187
    iget-object v2, p0, Lo/aIK;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s$b;->ahq_(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected final bGr_(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 193
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final d(I)I
    .locals 1

    const/16 v0, 0x64

    .line 198
    invoke-super {p0, p1}, Lo/aIK;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
