.class public final Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

.field public final ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final titleText:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->rootView:Landroid/widget/ScrollView;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 38
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->titleText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;
    .locals 4

    .line 68
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bulletsLayout:I

    .line 69
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    move-result-object v0

    .line 75
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    .line 76
    invoke-static {p0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v2, :cond_0

    .line 81
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->titleText:I

    .line 82
    invoke-static {p0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    .line 87
    new-instance v1, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;-><init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;
    .locals 2

    .line 55
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->context_add_profiles_ee_ab31697:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
