.class public Lo/cbg;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lo/cbd;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/cbg;->d:I

    .line 31
    iput v0, p0, Lo/cbg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lo/cbg;->d:I

    .line 31
    iput p1, p0, Lo/cbg;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lo/cbg;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lo/cbg;->c:Lo/cbd;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lo/cbd;

    invoke-direct {p1, p2}, Lo/cbd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/cbg;->c:Lo/cbd;

    .line 48
    :cond_0
    iget-object p1, p0, Lo/cbg;->c:Lo/cbd;

    .line 2046
    iget-object p2, p1, Lo/cbd;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lo/cbd;->b:I

    .line 2047
    iget-object p2, p1, Lo/cbd;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lo/cbd;->a:I

    .line 49
    iget-object p1, p0, Lo/cbg;->c:Lo/cbd;

    invoke-virtual {p1}, Lo/cbd;->d()V

    .line 51
    iget p1, p0, Lo/cbg;->d:I

    if-eqz p1, :cond_1

    .line 52
    iget-object p2, p0, Lo/cbg;->c:Lo/cbd;

    invoke-virtual {p2, p1}, Lo/cbd;->d(I)Z

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lo/cbg;->d:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/cbg;->c:Lo/cbd;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lo/cbd;->d(I)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    iput p1, p0, Lo/cbg;->d:I

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/cbg;->c:Lo/cbd;

    if-eqz v0, :cond_0

    .line 1086
    iget v0, v0, Lo/cbd;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method
