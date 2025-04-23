.class public final Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;
.super Lo/gZn;
.source ""


# instance fields
.field public circuit:Lo/iKf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gZn;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 71
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 76
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 43
    new-instance p1, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$d;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;)V

    const p3, 0x6290bb49

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method
