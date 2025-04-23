.class public final Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final closeButton:Landroid/widget/ImageView;

.field public final email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field public final emailCheckbox:Landroid/widget/CheckBox;

.field public final pipcConsentCheckbox:Landroid/widget/CheckBox;

.field public final pipcConsentHolder:Lo/aaf;

.field public final pipcConsentText:Lo/dei;

.field public final registrationLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final saveEmailButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final subheader:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/ScrollView;Lo/dei;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->rootView:Landroid/widget/ScrollView;

    .line 65
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->closeButton:Landroid/widget/ImageView;

    .line 66
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 67
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->emailCheckbox:Landroid/widget/CheckBox;

    .line 68
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->pipcConsentCheckbox:Landroid/widget/CheckBox;

    .line 69
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->pipcConsentHolder:Lo/aaf;

    .line 70
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->pipcConsentText:Lo/dei;

    .line 71
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->registrationLayout:Landroid/widget/LinearLayout;

    .line 72
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->saveEmailButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 73
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->scrollView:Landroid/widget/ScrollView;

    .line 74
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->subheader:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;
    .locals 14

    .line 104
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->closeButton:I

    .line 105
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->email:I

    .line 111
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->emailCheckbox:I

    .line 117
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentCheckbox:I

    .line 123
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentHolder:I

    .line 129
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/aaf;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentText:I

    .line 135
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->registrationLayout:I

    .line 141
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->saveEmailButton:I

    .line 147
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v11, :cond_0

    .line 152
    move-object v12, p0

    check-cast v12, Landroid/widget/ScrollView;

    .line 154
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    .line 155
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/dei;

    if-eqz v13, :cond_0

    .line 160
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v13}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/ScrollView;Lo/dei;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;
    .locals 2

    .line 91
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->reggie_tray_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieTrayContentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
