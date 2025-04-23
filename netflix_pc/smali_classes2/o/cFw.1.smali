.class public final Lo/cFw;
.super Lo/aIH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFw$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lo/cFx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cFw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cFw$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cFx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/aIH;-><init>()V

    .line 24
    iput-object p1, p0, Lo/cFw;->e:Lo/cFx;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/cFw;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lo/cFw;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-super {p0, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(II)Z
    .locals 9

    .line 45
    iget-object v0, p0, Lo/cFw;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    if-gt p2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v0

    if-gt p1, v0, :cond_3

    return v1

    .line 2112
    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Lo/aIS;->a(Landroidx/recyclerview/widget/RecyclerView$j;II)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 1078
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 1083
    iget-object v5, p0, Lo/cFw;->e:Lo/cFx;

    invoke-interface {v5, v3}, Lo/cFx;->getSectionIndexForModelPos(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1087
    iget-object v6, p0, Lo/cFw;->e:Lo/cFx;

    invoke-interface {v6, p1}, Lo/cFx;->getSectionIndexForModelPos(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v5, p1, :cond_5

    add-int/2addr v5, p2

    if-gt v5, p1, :cond_5

    .line 1096
    :goto_1
    iget-object v6, p0, Lo/cFw;->e:Lo/cFx;

    invoke-interface {v6, v5}, Lo/cFx;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1097
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x3

    if-lt v7, v8, :cond_4

    .line 1098
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    if-eq v5, p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_2
    if-ne p1, v0, :cond_6

    return v1

    .line 3115
    :cond_6
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez v0, :cond_7

    return v1

    .line 4125
    :cond_7
    iget-object v0, p0, Lo/cFw;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 4126
    new-instance v4, Lo/cFw$e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/cFw$e;-><init>(Landroid/content/Context;)V

    :cond_8
    if-nez v4, :cond_9

    return v1

    .line 3119
    :cond_9
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 3120
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return p2

    :cond_a
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [I

    return-object p1
.end method
