.class public final Lo/cDW;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDW$d;,
        Lo/cDW$b;,
        Lo/cDW$e;,
        Lo/cDW$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<",
        "Lo/cDW$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/eNf;)V
    .locals 2

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lo/eNf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/eNf;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final b(Landroid/content/Context;Lo/eNf;I)Lo/cDV;
    .locals 2

    .line 60
    new-instance v0, Lo/cDW$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/cDW$b;-><init>(Landroid/content/Context;Lo/eNf;IB)V

    return-object v0
.end method

.method public final synthetic bBY_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;ILo/cDV;Landroid/os/Parcelable;)V
    .locals 1

    .line 32
    check-cast p1, Lo/cDW$e;

    .line 1070
    iget-object p2, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1071
    iget-object p2, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    .line 2231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p3, Lo/cDV;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2232
    iput-object p2, p3, Lo/cDV;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2233
    iget-object p3, p3, Lo/cDV;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    if-eqz p4, :cond_0

    .line 1073
    iget-object p1, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final synthetic bBZ_(Landroid/view/ViewGroup;Lo/eNf;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;
    .locals 4

    .line 3065
    new-instance v0, Lo/cDW$e;

    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0204

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0541

    invoke-direct {v0, p1, p2, v1, v3}, Lo/cDW$e;-><init>(Landroid/view/View;Lo/eNf;IB)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/cDW;->a()I

    move-result v0

    return v0
.end method
