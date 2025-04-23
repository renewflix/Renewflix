.class public final Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final accountInformation:Landroid/widget/LinearLayout;

.field public final confirmButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final confirmHeader:Lo/dei;

.field public final confirmPreHeader:Lo/dei;

.field public final koreaCheckBoxes:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

.field public final planDescription:Lo/dei;

.field public final planName:Lo/dei;

.field public final positiveView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final selectedMop:Lo/dei;

.field public final touHolder:Landroid/widget/LinearLayout;

.field public final touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

.field public final userDetails:Lo/dei;

.field public final userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/widget/ScrollView;Lo/dei;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/webkit/WebView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->accountInformation:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmHeader:Lo/dei;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmPreHeader:Lo/dei;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->koreaCheckBoxes:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->planDescription:Lo/dei;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->planName:Lo/dei;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->positiveView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->selectedMop:Lo/dei;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->touHolder:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->userDetails:Lo/dei;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 131
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->accountInformation:I

    .line 132
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 137
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->confirmButton:I

    .line 138
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v6, :cond_0

    .line 143
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->confirmHeader:I

    .line 144
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 149
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->confirmPreHeader:I

    .line 150
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    .line 155
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->koreaCheckBoxes:I

    .line 156
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    if-eqz v9, :cond_0

    .line 161
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->plan_description:I

    .line 162
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 167
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->plan_name:I

    .line 168
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    .line 173
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->positiveView:I

    .line 174
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v12, :cond_0

    .line 179
    move-object v13, v0

    check-cast v13, Landroid/widget/ScrollView;

    .line 181
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->selected_mop:I

    .line 182
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/dei;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->touHolder:I

    .line 188
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->touView:I

    .line 194
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->user_details:I

    .line 200
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->userMessage:I

    .line 206
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 212
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v19, :cond_0

    .line 217
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->webView:I

    .line 218
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/webkit/WebView;

    if-eqz v20, :cond_0

    .line 223
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v20}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/widget/ScrollView;Lo/dei;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/webkit/WebView;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;
    .locals 2

    .line 118
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->confirm_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
