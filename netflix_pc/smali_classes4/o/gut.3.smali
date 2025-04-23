.class public final Lo/gut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gTZ$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gut$b;
    }
.end annotation


# instance fields
.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/aRu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/guv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gut$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gut$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/guv;",
            ">;",
            "Lo/iQW<",
            "+",
            "Lo/aRu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gut;->c:Lo/iQW;

    .line 23
    iput-object p2, p0, Lo/gut;->b:Lo/iQW;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gut;->c:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/guv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/gal;->setScrollingLocked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/gut;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/guv;Lo/aRu;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1098
    const-class v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1055
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1058
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lo/gut;->d:Landroid/os/Parcelable;

    .line 1061
    new-instance p0, Lo/gut$c;

    invoke-direct {p0, p3, p1, p2}, Lo/gut$c;-><init>(Lo/aRu;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1074
    invoke-virtual {p3, p0}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    .line 1075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1055
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lo/gut;->c:Lo/iQW;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/guv;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    const-class v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    iget-object v1, p0, Lo/gut;->d:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lo/gut;->d:Landroid/os/Parcelable;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lo/gut;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lo/gut;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/gut;->c:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/gut;->b:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lo/gus;

    invoke-direct {v3, p0, p2}, Lo/gus;-><init>(Lo/gut;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    invoke-static {v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 77
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lo/gut;->a(Z)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lo/gut;->c:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/guv;

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
