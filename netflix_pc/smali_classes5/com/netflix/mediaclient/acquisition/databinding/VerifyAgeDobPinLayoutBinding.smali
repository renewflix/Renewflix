.class public final Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final birthDateDropdown:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

.field public final birthMonthDropdown:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

.field public final birthYearEditText:Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

.field public final dobErrorText:Lo/dei;

.field public final maturityPinEntry:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final verifyAgeCta:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final verifyAgeSubheader:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->birthDateDropdown:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    .line 55
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->birthMonthDropdown:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    .line 56
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->birthYearEditText:Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

    .line 57
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->dobErrorText:Lo/dei;

    .line 58
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->maturityPinEntry:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    .line 59
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->verifyAgeCta:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 60
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->verifyAgeSubheader:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;
    .locals 11

    .line 90
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->birthDateDropdown:I

    .line 91
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->birthMonthDropdown:I

    .line 97
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->birthYearEditText:I

    .line 103
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->dobErrorText:I

    .line 109
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinEntry:I

    .line 115
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeCta:I

    .line 121
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeSubheader:I

    .line 127
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;-><init>(Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;
    .locals 2

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->verify_age_dob_pin_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/VerifyAgeDobPinLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
