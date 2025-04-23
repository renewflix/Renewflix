.class public final Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final registrationLayout:Landroid/widget/LinearLayout;

.field public final registrationReadOnly:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

.field public final userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->rootView:Landroid/widget/ScrollView;

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->registrationLayout:Landroid/widget/LinearLayout;

    .line 54
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->registrationReadOnly:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    .line 55
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 56
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    .line 57
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    .line 58
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;
    .locals 11

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registrationButton:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registrationLayout:I

    .line 95
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registration_read_only:I

    .line 101
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    move-result-object v6

    .line 107
    move-object v7, p0

    check-cast v7, Landroid/widget/ScrollView;

    .line 109
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signupHeading:I

    .line 110
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userMessage:I

    .line 116
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 122
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v10, :cond_0

    .line 127
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;-><init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;
    .locals 2

    .line 75
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->registration_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
