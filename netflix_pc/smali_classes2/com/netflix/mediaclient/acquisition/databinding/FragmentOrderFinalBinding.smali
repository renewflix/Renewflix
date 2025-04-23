.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

.field public final phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 43
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 44
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->messaging:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    .line 45
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->phoneEntry:Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    .line 46
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 47
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;
    .locals 9

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->messaging:I

    .line 84
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    move-result-object v5

    .line 90
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->phoneEntry:I

    .line 91
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    move-result-object v6

    .line 97
    move-object v7, p0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 99
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 100
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;
    .locals 2

    .line 64
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_order_final:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOrderFinalBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
