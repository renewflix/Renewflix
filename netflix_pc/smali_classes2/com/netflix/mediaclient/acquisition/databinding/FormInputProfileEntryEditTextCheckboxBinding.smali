.class public final Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final editText:Landroid/widget/EditText;

.field public final inputError:Lo/dei;

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final inputWrapper:Lo/aaf;

.field public final kidsCheckBox:Landroid/widget/CheckBox;

.field public final kidsIcon:Lo/dei;

.field public final outerContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/EditText;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;Lo/aaf;Landroid/widget/CheckBox;Lo/dei;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->rootView:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 57
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->editText:Landroid/widget/EditText;

    .line 58
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputError:Lo/dei;

    .line 59
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputWrapper:Lo/aaf;

    .line 61
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->kidsCheckBox:Landroid/widget/CheckBox;

    .line 62
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->kidsIcon:Lo/dei;

    .line 63
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->outerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;
    .locals 12

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->addUserIcon:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->editText:I

    .line 95
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputError:I

    .line 101
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputLayout:I

    .line 107
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputWrapper:I

    .line 113
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/aaf;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->kidsCheckBox:I

    .line 119
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->kidsIcon:I

    .line 125
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 130
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->outerContainer:I

    .line 131
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/EditText;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;Lo/aaf;Landroid/widget/CheckBox;Lo/dei;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->form_input_profile_entry_edit_text_checkbox:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
