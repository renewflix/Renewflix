.class public final Lo/fYv;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/fYW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fYv$b;,
        Lo/fYv$c;,
        Lo/fYv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/fYh;",
        ">;",
        "Lo/fYW;"
    }
.end annotation


# instance fields
.field private final a:Lo/fYi;

.field private b:Lo/fZc$e;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Ljava/lang/String;

.field private e:Lo/fYr;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fYv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fYv$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/fYi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lo/fYv;->j:Landroid/view/ViewGroup;

    .line 21
    iput-object p2, p0, Lo/fYv;->a:Lo/fYi;

    const p2, 0x7f0e00e1

    .line 29
    invoke-static {p1, p2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/fYv;->i:Landroid/view/View;

    const p2, 0x102000a

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/fYv;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fYv;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    add-int/lit8 v0, p2, -0x14

    if-eq p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object p1, Lo/fYl$c;->e:Lo/fYl$c;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 104
    iget-object v0, p0, Lo/fYv;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 113
    :goto_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lo/fYv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v4, p0, Lo/fYv;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v4, p0, Lo/fYv;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 117
    iget-object v2, p0, Lo/fYv;->d:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lo/fYv;->a:Lo/fYi;

    .line 116
    new-instance v5, Lo/fYv$d;

    invoke-direct {v5, v2, p1, v4}, Lo/fYv$d;-><init>(Ljava/lang/String;ZLo/fYi;)V

    iput-object v5, p0, Lo/fYv;->b:Lo/fZc$e;

    .line 122
    iget-object v2, p0, Lo/fYv;->e:Lo/fYr;

    if-nez v2, :cond_2

    .line 124
    new-instance p1, Lo/fYr;

    new-instance v2, Lo/fYv$c;

    invoke-direct {v2, p0}, Lo/fYv$c;-><init>(Lo/fYW;)V

    invoke-direct {p1, v5, v2}, Lo/fYr;-><init>(Lo/fZc$e;Lo/fYr$c;)V

    iput-object p1, p0, Lo/fYv;->e:Lo/fYr;

    .line 125
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lo/fYv;->e:Lo/fYr;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 1397
    iput-object v5, v2, Lo/fZc;->e:Lo/fZc$e;

    .line 129
    :cond_3
    iget-object v2, p0, Lo/fYv;->e:Lo/fYr;

    if-eqz v2, :cond_4

    xor-int/2addr p1, v3

    .line 2401
    iput-boolean p1, v2, Lo/fZc;->a:Z

    .line 133
    :cond_4
    :goto_2
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    if-eq v0, v1, :cond_5

    .line 137
    invoke-virtual {p0, v0}, Lo/fYv;->c(I)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p3, p0, Lo/fYv;->d:Ljava/lang/String;

    .line 69
    iget-object p3, p0, Lo/fYv;->j:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p3}, Lo/fYv;->e(I)V

    .line 71
    iget-object p3, p0, Lo/fYv;->e:Lo/fYr;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/util/Collection;

    if-nez p2, :cond_1

    .line 3420
    iget-object p2, p3, Lo/fZc;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3422
    :cond_1
    iget-object p2, p3, Lo/fZc;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3423
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fYv;->e:Lo/fYr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lo/fYv;->e:Lo/fYr;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lo/fYv;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 45
    invoke-direct {p0}, Lo/fYv;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
