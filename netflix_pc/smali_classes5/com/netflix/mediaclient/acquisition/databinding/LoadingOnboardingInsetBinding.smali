.class public final Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final loadingView:Landroid/widget/ProgressBar;

.field public final logo:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;->loadingView:Landroid/widget/ProgressBar;

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;->logo:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;
    .locals 3

    .line 56
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->loading_view:I

    .line 57
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->logo:I

    .line 63
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->loading_onboarding_inset:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/LoadingOnboardingInsetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
