.class public final Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final maturityPinEntry:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

.field public final maturityPinSubheader:Lo/dei;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final verifyAgeCta:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->maturityPinEntry:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->maturityPinSubheader:Lo/dei;

    .line 39
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->verifyAgeCta:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;
    .locals 4

    .line 69
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinEntry:I

    .line 70
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinSubheader:I

    .line 76
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeCta:I

    .line 82
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;-><init>(Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V

    return-object v0

    .line 90
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;
    .locals 2

    .line 56
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->maturity_pin_enter_pin:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/MaturityPinEnterPinBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
