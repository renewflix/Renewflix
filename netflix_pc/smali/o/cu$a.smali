.class final Lo/cu$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lo/cu;


# direct methods
.method constructor <init>(Lo/cu;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/cu$a;->d:Lo/cu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 531
    iget-object v0, p0, Lo/cu$a;->d:Lo/cu;

    iget-object v0, v0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 536
    iget-object v0, p0, Lo/cu$a;->d:Lo/cu;

    iget-object v0, v0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cu$d;

    invoke-virtual {p1}, Lo/cu$d;->b()Lo/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 547
    iget-object p2, p0, Lo/cu$a;->d:Lo/cu;

    invoke-virtual {p0, p1}, Lo/cu$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ad$a;

    .line 1293
    new-instance p3, Lo/cu$d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, p1, v1}, Lo/cu$d;-><init>(Lo/cu;Landroid/content/Context;Lo/ad$a;Z)V

    const/4 p1, 0x0

    .line 1295
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Lo/cu;->d:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    .line 549
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/cu$d;

    invoke-virtual {p0, p1}, Lo/cu$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ad$a;

    .line 2413
    iput-object p1, p3, Lo/cu$d;->b:Lo/ad$a;

    .line 2414
    invoke-virtual {p3}, Lo/cu$d;->e()V

    return-object p2
.end method
