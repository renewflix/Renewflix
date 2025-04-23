.class public abstract Lo/aIS;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source ""


# instance fields
.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$k;

.field private e:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 43
    new-instance v0, Lo/aIS$4;

    invoke-direct {v0, p0}, Lo/aIS$4;-><init>(Lo/aIS;)V

    iput-object v0, p0, Lo/aIS;->c:Landroidx/recyclerview/widget/RecyclerView$k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$j;II)I
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lo/aIS;->d(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIK;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)[I
    .locals 9

    .line 140
    iget-object v0, p0, Lo/aIS;->e:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object p1, p0, Lo/aIS;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 143
    iget-object p2, p0, Lo/aIS;->e:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;
.end method

.method final b()V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0, v0, v1}, Lo/aIS;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 1124
    iget-object v1, p0, Lo/aIS;->c:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1125
    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 2113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2116
    iget-object p1, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/aIS;->c:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 2117
    iget-object p1, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lo/aIS;->e:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Lo/aIS;->b()V

    goto :goto_0

    .line 2114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c(II)Z
    .locals 4

    .line 66
    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v2, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v2, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 3159
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 3163
    :cond_3
    invoke-virtual {p0, v0}, Lo/aIS;->a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 3168
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lo/aIS;->a(Landroidx/recyclerview/widget/RecyclerView$j;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    :cond_5
    :goto_0
    return v1

    .line 3173
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 3174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIK;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Lo/aIS$2;

    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/aIS$2;-><init>(Lo/aIS;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I
.end method
