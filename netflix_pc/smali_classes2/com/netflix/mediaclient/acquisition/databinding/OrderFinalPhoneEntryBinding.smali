.class public final Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final countryPicker:Lo/gMk;

.field public final phoneBodyText:Lo/dei;

.field public final phoneEditText:Landroid/widget/EditText;

.field public final phoneEntryTitle:Lo/dei;

.field public final phoneTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final smsCheckboxSection:Landroid/widget/LinearLayout;

.field public final smsConsentCheckbox:Landroid/widget/CheckBox;

.field public final smsConsentCheckboxText:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/gMk;Lo/dei;Landroid/widget/EditText;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lo/dei;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->countryPicker:Lo/gMk;

    .line 57
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneBodyText:Lo/dei;

    .line 58
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneEditText:Landroid/widget/EditText;

    .line 59
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneEntryTitle:Lo/dei;

    .line 60
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->phoneTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->smsCheckboxSection:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->smsConsentCheckbox:Landroid/widget/CheckBox;

    .line 63
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->smsConsentCheckboxText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;
    .locals 12

    .line 93
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->countryPicker:I

    .line 94
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/gMk;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->phoneBodyText:I

    .line 100
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->phoneEditText:I

    .line 106
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->phoneEntryTitle:I

    .line 112
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->phone_text_input_layout:I

    .line 118
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->smsCheckboxSection:I

    .line 124
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->smsConsentCheckbox:I

    .line 130
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->smsConsentCheckboxText:I

    .line 136
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;-><init>(Landroid/widget/LinearLayout;Lo/gMk;Lo/dei;Landroid/widget/EditText;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lo/dei;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;
    .locals 2

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->order_final_phone_entry:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalPhoneEntryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
