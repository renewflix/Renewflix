.class public final Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

.field public final ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final dialogBackground:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final titleText:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/FrameLayout;Lo/dei;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->rootView:Landroid/widget/FrameLayout;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 42
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->dialogBackground:Landroid/widget/FrameLayout;

    .line 43
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->titleText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;
    .locals 8

    .line 73
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bulletsLayout:I

    .line 74
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    move-result-object v4

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v5, :cond_0

    .line 86
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->titleText:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 94
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;-><init>(Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/FrameLayout;Lo/dei;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;
    .locals 2

    .line 60
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->dialog_add_profiles_ee_ab31697:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/DialogAddProfilesEeAb31697Binding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
