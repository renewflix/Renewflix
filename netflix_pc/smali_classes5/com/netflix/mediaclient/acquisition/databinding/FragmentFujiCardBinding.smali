.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actionBar:Landroid/view/View;

.field public final header:Lo/dei;

.field public final imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final rootView:Lo/aaf;

.field public final subheader:Lo/dei;

.field public final textSection:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/aaf;Landroid/view/View;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->rootView:Lo/aaf;

    .line 43
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->actionBar:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->header:Lo/dei;

    .line 45
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 46
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->subheader:Lo/dei;

    .line 47
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->textSection:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;
    .locals 8

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->actionBar:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    .line 84
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->imageView:I

    .line 90
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 96
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->textSection:I

    .line 102
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;

    move-object v2, p0

    check-cast v2, Lo/aaf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;-><init>(Lo/aaf;Landroid/view/View;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;
    .locals 2

    .line 64
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_fuji_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardBinding;->rootView:Lo/aaf;

    return-object v0
.end method
