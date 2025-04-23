.class final Lo/cDW$d;
.super Lo/cDW$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Lo/cDW$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;IB)V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 198
    invoke-interface {p3}, Lo/eNh;->e()Lo/eNf;

    move-result-object p2

    invoke-virtual {p2}, Lo/eNf;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f083de0

    goto :goto_0

    :cond_0
    const p2, 0x7f083dde

    .line 196
    :goto_0
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lo/cDW$c;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;IB)V
    .locals 0

    const p4, 0x7f0b0543

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cDW$d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V

    return-void
.end method


# virtual methods
.method public final aOs_()Landroid/graphics/Rect;
    .locals 4

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
