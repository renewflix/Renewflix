.class public final Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final rootView:Lo/aaf;

.field public final selectedOverlay:Landroid/widget/FrameLayout;

.field public final titleImage:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method private constructor <init>(Lo/aaf;Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->rootView:Lo/aaf;

    .line 32
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->selectedOverlay:Landroid/widget/FrameLayout;

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->titleImage:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;
    .locals 3

    .line 63
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->selectedOverlay:I

    .line 64
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->titleImage:I

    .line 70
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;

    check-cast p0, Lo/aaf;

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;-><init>(Lo/aaf;Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;
    .locals 2

    .line 50
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->grid_item_onramp_title:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->rootView:Lo/aaf;

    return-object v0
.end method
