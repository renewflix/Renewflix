.class public final Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field public final emailCheckbox:Landroid/widget/CheckBox;

.field public final password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field public final pipcConsentCheckbox:Landroid/widget/CheckBox;

.field public final pipcConsentHolder:Lo/aaf;

.field public final pipcConsentText:Lo/dei;

.field public final pipcErrorMessage:Lo/dei;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;Lo/dei;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->rootView:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 50
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->emailCheckbox:Landroid/widget/CheckBox;

    .line 51
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 52
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentCheckbox:Landroid/widget/CheckBox;

    .line 53
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentHolder:Lo/aaf;

    .line 54
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentText:Lo/dei;

    .line 55
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcErrorMessage:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;
    .locals 11

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->email:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->emailCheckbox:I

    .line 87
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->password:I

    .line 93
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentCheckbox:I

    .line 99
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentHolder:I

    .line 105
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/aaf;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentText:I

    .line 111
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    .line 116
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcErrorMessage:I

    .line 117
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;Lo/dei;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->registration_user_input:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
