.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final header:Lo/dei;

.field public final imageView:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiCardImageViewAb44926;

.field private final rootView:Lo/aaf;

.field public final subheader:Lo/dei;

.field public final toolbarBackground:Landroid/view/View;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/dei;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiCardImageViewAb44926;Lo/dei;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->rootView:Lo/aaf;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->header:Lo/dei;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->imageView:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiCardImageViewAb44926;

    .line 41
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->subheader:Lo/dei;

    .line 42
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->toolbarBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;
    .locals 8

    .line 72
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    .line 73
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->imageView:I

    .line 79
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiCardImageViewAb44926;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 85
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->toolbarBackground:I

    .line 91
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;-><init>(Lo/aaf;Lo/dei;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiCardImageViewAb44926;Lo/dei;Landroid/view/View;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;
    .locals 2

    .line 59
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_fuji_card_ab44926:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentFujiCardAb44926Binding;->rootView:Lo/aaf;

    return-object v0
.end method
