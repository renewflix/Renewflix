.class final Lo/iyr;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyr$e;
    }
.end annotation


# static fields
.field private static c:Lo/iyr$e;


# instance fields
.field private final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyr$e;-><init>(B)V

    sput-object v0, Lo/iyr;->c:Lo/iyr$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lo/aIK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/iyr;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final bGr_(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lo/aIK;->c(Landroid/view/View;I)I

    move-result p1

    .line 130
    sget-object p2, Lo/iyr;->c:Lo/iyr$e;

    .line 172
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1
.end method

.method public final c()V
    .locals 5

    .line 135
    invoke-super {p0}, Lo/aIK;->c()V

    .line 136
    iget-object v0, p0, Lo/iyr;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1756
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:Lo/aLt;

    .line 2102
    iget-object v1, v0, Lo/aLt;->i:Lo/aLu;

    invoke-virtual {v1}, Lo/aLu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2107
    :cond_0
    iget-object v1, v0, Lo/aLt;->i:Lo/aLu;

    .line 3335
    invoke-virtual {v1}, Lo/aLu;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lo/aLu;->b:Z

    if-eqz v2, :cond_4

    .line 3339
    :cond_1
    iput-boolean v3, v1, Lo/aLu;->b:Z

    .line 3340
    invoke-virtual {v1}, Lo/aLu;->a()V

    .line 3341
    iget-object v2, v1, Lo/aLu;->d:Lo/aLu$d;

    iget v4, v2, Lo/aLu$d;->a:I

    if-nez v4, :cond_3

    .line 3343
    iget v2, v2, Lo/aLu$d;->e:I

    iget v4, v1, Lo/aLu;->e:I

    if-eq v2, v4, :cond_2

    .line 3344
    invoke-virtual {v1, v2}, Lo/aLu;->d(I)V

    .line 3346
    :cond_2
    invoke-virtual {v1, v3}, Lo/aLu;->c(I)V

    .line 3347
    invoke-virtual {v1}, Lo/aLu;->b()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 3350
    invoke-virtual {v1, v2}, Lo/aLu;->c(I)V

    .line 2111
    :cond_4
    :goto_0
    iget-object v1, v0, Lo/aLt;->f:Landroid/view/VelocityTracker;

    .line 2112
    iget v2, v0, Lo/aLt;->c:I

    int-to-float v2, v2

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2113
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 2114
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 2116
    iget-object v4, v0, Lo/aLt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2118
    iget-object v0, v0, Lo/aLt;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 4777
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/aIM;

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4781
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/aIM;

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4, v1}, Lo/aIS;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object v1

    .line 4783
    aget v2, v1, v3

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v4, v1, v3

    if-nez v4, :cond_5

    goto :goto_1

    .line 4784
    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    :goto_1
    return-void
.end method
