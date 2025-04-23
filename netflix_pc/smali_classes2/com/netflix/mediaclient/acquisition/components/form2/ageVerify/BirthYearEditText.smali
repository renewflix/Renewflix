.class public final Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;
.super Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/Hilt_BirthYearEditText;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;

.field private final editText:Landroid/widget/EditText;

.field private final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/Hilt_BirthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;

    .line 27
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->editText:Landroid/widget/EditText;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->editText:Landroid/widget/EditText;

    .line 30
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputBirthYearEditTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getInputLayout$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->year_hint:I

    invoke-static {v1, v2}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lo/iQW;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->getValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final setValidationState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f085380

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f085381

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
