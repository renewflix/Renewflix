.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chooseText:Lo/dei;

.field public final headerCtaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final subheaderText:Lo/dei;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Landroidx/recyclerview/widget/RecyclerView;Lo/dei;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->chooseText:Lo/dei;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->headerCtaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    .line 42
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->subheaderText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;
    .locals 8

    .line 73
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->chooseText:I

    .line 74
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->headerCtaButton:I

    .line 80
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->recyclerView:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheaderText:I

    .line 92
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Landroidx/recyclerview/widget/RecyclerView;Lo/dei;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;
    .locals 2

    .line 60
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_on_ramp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
