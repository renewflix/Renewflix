.class public abstract Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;
.super Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;

.field private final editText:Landroid/widget/EditText;

.field private final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private validationListener:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kBRFBzI2mS6EKvvUWFY13G4aXEE(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->_init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;Landroid/view/View;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;

    .line 29
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputPopupEditTextViewHolderBinding;->editText:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->editText:Landroid/widget/EditText;

    .line 36
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->showDialog()V

    return-void
.end method

.method public static synthetic getInputLayout$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bind(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;

    .line 49
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->validationListener:Lo/iQW;

    if-eqz p1, :cond_0

    .line 52
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;->getHintResId()I

    move-result v1

    invoke-static {v0, v1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;->getUserFacingValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract getAlertDialog(Lo/iQW;)Landroid/app/AlertDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation
.end method

.method protected final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method protected final getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;

    return-object v0
.end method

.method public final setValidationState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f085380

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f085381

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected final setViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;

    return-void
.end method

.method public showDialog()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->validationListener:Lo/iQW;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->getAlertDialog(Lo/iQW;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0605c2

    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
