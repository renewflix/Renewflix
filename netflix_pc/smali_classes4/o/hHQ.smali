.class public final Lo/hHQ;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHQ$d;
    }
.end annotation


# instance fields
.field private final a:Lo/hHB;

.field b:I

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHQ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/hHB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 204
    iput-object p1, p0, Lo/hHQ;->c:Landroid/view/View;

    iput-object p2, p0, Lo/hHQ;->a:Lo/hHB;

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

    .line 217
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 218
    iget-object p4, p0, Lo/hHQ;->a:Lo/hHB;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq p3, p4, :cond_0

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 223
    :cond_0
    iget-object v2, p0, Lo/hHQ;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/hHQ;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo/hHQ;->c:Landroid/view/View;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 224
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lo/hHQ;->b:I

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 225
    :goto_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v2, v4

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    sub-int/2addr v2, p2

    if-nez p3, :cond_7

    if-eq p3, p4, :cond_7

    .line 227
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 229
    :cond_7
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
