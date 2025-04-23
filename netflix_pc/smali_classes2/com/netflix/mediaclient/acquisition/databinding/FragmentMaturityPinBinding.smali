.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final maturityPinHeader:Lo/dei;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

.field public final verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/dei;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->maturityPinHeader:Lo/dei;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 48
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 49
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 50
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;
    .locals 9

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinHeader:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->scrollView:I

    .line 87
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->skipVerifyExpandingView:I

    .line 93
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeExpandingView:I

    .line 99
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 105
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;-><init>(Landroid/widget/LinearLayout;Lo/dei;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;
    .locals 2

    .line 67
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_maturity_pin:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
