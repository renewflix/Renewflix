.class public final Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final contextButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final contextIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

.field public final userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/ImageView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->rootView:Landroid/widget/ScrollView;

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->contextButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 42
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->contextIcon:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    .line 44
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;
    .locals 8

    .line 74
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->contextButton:I

    .line 75
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->contextIcon:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signupHeading:I

    .line 87
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userMessage:I

    .line 93
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;-><init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/ImageView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;
    .locals 2

    .line 61
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->context_fragment_layout_with_message:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
