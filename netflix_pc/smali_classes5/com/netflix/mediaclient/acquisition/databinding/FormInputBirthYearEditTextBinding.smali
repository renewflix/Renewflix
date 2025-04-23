.class public final Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final editText:Landroid/widget/EditText;

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->editText:Landroid/widget/EditText;

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;
    .locals 3

    .line 56
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->editText:I

    .line 57
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputLayout:I

    .line 63
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->form_input_birth_year_edit_text:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
