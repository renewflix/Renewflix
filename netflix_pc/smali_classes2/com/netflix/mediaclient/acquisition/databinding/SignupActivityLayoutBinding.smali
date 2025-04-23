.class public final Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dialogContainer:Lo/ddJ;

.field public final loadingView:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final signupActivityContent:Landroid/widget/FrameLayout;

.field public final signupFragmentContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/ddJ;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->dialogContainer:Lo/ddJ;

    .line 39
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->loadingView:Landroid/widget/FrameLayout;

    .line 40
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->signupActivityContent:Landroid/widget/FrameLayout;

    .line 41
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->signupFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;
    .locals 8

    .line 71
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->dialog_container:I

    .line 72
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ddJ;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->loading_view:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 83
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signup_fragment_container:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 91
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;-><init>(Landroid/widget/FrameLayout;Lo/ddJ;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;
    .locals 2

    .line 58
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->signup_activity_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
