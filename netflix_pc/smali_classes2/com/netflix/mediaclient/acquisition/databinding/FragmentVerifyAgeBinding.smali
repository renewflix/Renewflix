.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

.field public final verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

.field public final verifyAgeHeader:Lo/dei;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 47
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    .line 48
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->verifyAgeHeader:Lo/dei;

    .line 49
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;
    .locals 9

    .line 79
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->scrollView:I

    .line 80
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->skipVerifyExpandingView:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeExpandingView:I

    .line 92
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeHeader:I

    .line 98
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 104
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;
    .locals 2

    .line 66
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_verify_age:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
