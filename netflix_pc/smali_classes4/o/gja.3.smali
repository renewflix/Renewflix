.class public abstract Lo/gja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gTZ$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gja$e;
    }
.end annotation


# static fields
.field private static c:Lo/gja$e;


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Parcelable;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gja$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gja$e;-><init>(B)V

    sput-object v0, Lo/gja;->c:Lo/gja$e;

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gja;->b:Lo/iRa;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/gja;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lo/gja;->b:Lo/iRa;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    const-class v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p2, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    iget-object v1, p0, Lo/gja;->d:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lo/gja;->d:Landroid/os/Parcelable;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 42
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/gja;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lo/gja;->b:Lo/iRa;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    const-class v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v1, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const v2, 0x7f0b03bc

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/gju;

    if-nez v2, :cond_0

    .line 55
    sget-object p1, Lo/gja;->c:Lo/gja$e;

    .line 97
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const v3, 0x7f0b09db

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, p0, Lo/gja;->d:Landroid/os/Parcelable;

    .line 68
    iget-object v3, p0, Lo/gja;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    iget-object v3, p0, Lo/gja;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 70
    iget-object v3, p0, Lo/gja;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    iget-object v2, p0, Lo/gja;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 74
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    goto :goto_2

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/gja;->b:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
