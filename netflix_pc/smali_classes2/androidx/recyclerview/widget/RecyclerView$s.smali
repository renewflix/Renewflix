.class public abstract Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$s$b;,
        Landroidx/recyclerview/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$j;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$s$b;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Landroid/view/View;

.field private e:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12884
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    .line 12901
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13088
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s$b;)V
.end method

.method public aBB_(I)Landroid/graphics/PointF;
    .locals 2

    .line 12958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->e()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 12959
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v1, :cond_0

    .line 12960
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 12961
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$s$a;->aBx_(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 12944
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    return-void
.end method

.method final b(II)V
    .locals 6

    .line 13030
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13031
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13032
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    .line 13040
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v1, :cond_3

    .line 13041
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->aBB_(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13042
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 13044
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13045
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 13043
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 13050
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    .line 13052
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 13054
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    if-ne v3, v4, :cond_4

    .line 13055
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s$b;)V

    .line 13056
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13057
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    goto :goto_0

    .line 13060
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    .line 13063
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    if-eqz v2, :cond_7

    .line 13064
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e(IILandroidx/recyclerview/widget/RecyclerView$s$b;)V

    .line 13065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    .line 27243
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$b;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    move v1, p2

    .line 13066
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Landroidx/recyclerview/widget/RecyclerView$s$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    .line 13069
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    if-eqz p1, :cond_7

    .line 13070
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    .line 13071
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 13081
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract c()V
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 12919
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()V

    .line 12928
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12929
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12930
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 12933
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    const/4 p1, 0x1

    .line 12934
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    .line 12935
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    .line 12936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()I

    move-result p2

    .line 28095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p2

    .line 12936
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    .line 12937
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->b()V

    .line 12938
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 12940
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Z

    return-void

    .line 12931
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 12974
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method protected abstract e(IILandroidx/recyclerview/widget/RecyclerView$s$b;)V
.end method

.method public final f()I
    .locals 1

    .line 13026
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 13008
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 13016
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 12984
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12987
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    .line 12988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()V

    .line 12989
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    const/4 v1, 0x0

    .line 12990
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    .line 12991
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:I

    .line 12992
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:Z

    .line 12994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12996
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12997
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
