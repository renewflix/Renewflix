.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

.field public final ctaButtonContainer:Landroid/widget/LinearLayout;

.field public final header:Lo/dei;

.field public final langListContainer:Landroid/widget/LinearLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lo/aaf;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final stepLabel:Lo/dei;

.field public final subheader:Lo/dei;


# direct methods
.method private constructor <init>(Lo/aaf;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lo/dei;Lo/dei;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->rootView:Lo/aaf;

    .line 57
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    .line 58
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->ctaButtonContainer:Landroid/widget/LinearLayout;

    .line 59
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->header:Lo/dei;

    .line 60
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->langListContainer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 63
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->stepLabel:Lo/dei;

    .line 64
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->subheader:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;
    .locals 12

    .line 96
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    .line 97
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButtonContainer:I

    .line 103
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    .line 109
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->langListContainer:I

    .line 115
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->recyclerView:I

    .line 121
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->scrollView:I

    .line 127
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->stepLabel:I

    .line 133
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 139
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;-><init>(Lo/aaf;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lo/dei;Lo/dei;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;
    .locals 2

    .line 82
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_secondary_language_for_profile_onboarding_ab53426:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->rootView:Lo/aaf;

    return-object v0
.end method
