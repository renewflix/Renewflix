.class public final Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final editText:Landroid/widget/EditText;

.field public final imageButton:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final inputBackground:Landroid/view/View;

.field public final inputError:Lo/dei;

.field public final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Lo/aaf;


# direct methods
.method private constructor <init>(Lo/aaf;Landroid/widget/EditText;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->rootView:Lo/aaf;

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->editText:Landroid/widget/EditText;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->imageButton:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 47
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->inputBackground:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->inputError:Lo/dei;

    .line 49
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;
    .locals 9

    .line 79
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->editText:I

    .line 80
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->imageButton:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputBackground:I

    .line 92
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputError:I

    .line 98
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputLayout:I

    .line 104
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;-><init>(Lo/aaf;Landroid/widget/EditText;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;
    .locals 2

    .line 66
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->icon_form_input_view_holder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/IconFormInputViewHolderBinding;->rootView:Lo/aaf;

    return-object v0
.end method
