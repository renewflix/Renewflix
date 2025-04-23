.class public final Lo/eNe;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eNe$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eNe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eNe$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 79
    const-class p4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;

    invoke-static {p3, p4}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;

    move-object p4, p2

    :goto_0
    const v1, 0x7f0b07c4

    .line 1071
    invoke-virtual {p4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/eNf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/eNf;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    .line 1072
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1073
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    const-class v1, Landroid/view/View;

    invoke-static {p4, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    const p4, 0x7f0b068d

    .line 2068
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const p4, 0x7f0b037e

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result p4

    if-nez p4, :cond_4

    .line 33
    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result p2

    .line 34
    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result p3

    .line 35
    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result p4

    .line 36
    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result v0

    .line 32
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 41
    :cond_4
    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result p4

    const/4 v0, 0x1

    shl-int/2addr p4, v0

    .line 43
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p2

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->c()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v1

    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result p3

    .line 46
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v3

    .line 48
    :goto_2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result p2

    add-int/2addr v2, p2

    if-ne v2, p3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v4, :cond_7

    move p2, p4

    goto :goto_4

    .line 52
    :cond_7
    div-int/lit8 p2, p4, 0x2

    .line 54
    :goto_4
    div-int/lit8 p3, p4, 0x2

    if-nez v0, :cond_8

    move p4, p3

    .line 50
    :cond_8
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    :goto_5
    return-void

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
