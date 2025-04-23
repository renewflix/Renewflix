.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

.field public final header:Lo/dei;

.field public final ownerName:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

.field public final profilesForm:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final subheader:Lo/dei;

.field public final userProfile1:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

.field public final userProfile2:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

.field public final userProfile3:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

.field public final userProfile4:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

.field public final warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 68
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    .line 69
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->header:Lo/dei;

    .line 70
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->ownerName:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 71
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->profilesForm:Landroid/widget/LinearLayout;

    .line 72
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 73
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->subheader:Lo/dei;

    .line 74
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->userProfile1:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 75
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->userProfile2:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 76
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->userProfile3:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 77
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->userProfile4:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 78
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;
    .locals 15

    .line 108
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    .line 109
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    .line 115
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ownerName:I

    .line 121
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->profilesForm:I

    .line 127
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 132
    move-object v8, p0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 134
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 135
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile1:I

    .line 141
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile2:I

    .line 147
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile3:I

    .line 153
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile4:I

    .line 159
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    if-eqz v13, :cond_0

    .line 164
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    .line 165
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    if-eqz v14, :cond_0

    .line 170
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;
    .locals 2

    .line 95
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_add_profiles:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
