.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field public final password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field public final registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final registrationLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

.field public final userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->rootView:Landroid/widget/ScrollView;

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 57
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 58
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 59
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->registrationLayout:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->scrollView:Landroid/widget/ScrollView;

    .line 61
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    .line 62
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    .line 63
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;
    .locals 12

    .line 93
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->email:I

    .line 94
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->password:I

    .line 100
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registrationButton:I

    .line 106
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registrationLayout:I

    .line 112
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 117
    move-object v8, p0

    check-cast v8, Landroid/widget/ScrollView;

    .line 119
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signupHeading:I

    .line 120
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userMessage:I

    .line 126
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 132
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v11, :cond_0

    .line 137
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;-><init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;
    .locals 2

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_password_only_reg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
