.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final header:Lo/dei;

.field public final imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final rootView:Lo/aaf;

.field public final subheader:Lo/dei;

.field public final textSection:Landroid/widget/LinearLayout;

.field public final viewTop60Black:Landroid/view/View;

.field public final viewTranslucentBlack:Landroid/view/View;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->rootView:Lo/aaf;

    .line 47
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->header:Lo/dei;

    .line 48
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 49
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->subheader:Lo/dei;

    .line 50
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->textSection:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->viewTop60Black:Landroid/view/View;

    .line 52
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->viewTranslucentBlack:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;
    .locals 10

    .line 82
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    .line 83
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->imageView:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 95
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->textSection:I

    .line 101
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->viewTop60Black:I

    .line 107
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->viewTranslucentBlack:I

    .line 113
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;-><init>(Lo/aaf;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;
    .locals 2

    .line 69
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_vlv_fuji_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVlvFujiCardBinding;->rootView:Lo/aaf;

    return-object v0
.end method
