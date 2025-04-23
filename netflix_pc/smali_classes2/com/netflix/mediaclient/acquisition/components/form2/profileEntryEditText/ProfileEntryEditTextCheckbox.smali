.class public final Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
.super Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/Hilt_ProfileEntryEditTextCheckbox;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;,
        Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;

.field private static final DEFAULT_COLOR:I

.field private static final SELECTED_COLOR:I


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

.field private final editText:Landroid/widget/EditText;

.field private focusChangeDisposable:Lio/reactivex/disposables/Disposable;

.field private final inputError:Lo/dei;

.field private final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final inputWrapper:Lo/aaf;

.field private interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

.field public interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final kidsCheckBox:Landroid/widget/CheckBox;

.field private final kidsIcon:Lo/dei;

.field private textChangeDisposable:Lio/reactivex/disposables/Disposable;

.field private useDarkMode:Z

.field private userIconType:Ljava/lang/String;

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;


# direct methods
.method public static synthetic $r8$lambda$0uFVs3gCTZsRqmvZQhYHNuzojqU(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3IOn4yUgua7sZsWNPGpuz655iGs(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$7(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8rSficAUi481lamhrUXbJD9dzuA(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PvVwA9KGx2PeE7kidAQJVlZ3nDY(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$8(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbMfTMaS2qbiEJY8KmXI3x0MyD0(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$9(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYHvqakRRUNIaTYFgwXGUzA5xTw(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$5(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xeOx7TIxFakYD-lldEL02Vg66D0(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->Companion:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->$stable:I

    const v0, 0x7f06003f

    .line 168
    sput v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->SELECTED_COLOR:I

    const v0, 0x7f0600e8

    .line 169
    sput v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->DEFAULT_COLOR:I

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/Hilt_ProfileEntryEditTextCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    .line 42
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->kidsCheckBox:Landroid/widget/CheckBox;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsCheckBox:Landroid/widget/CheckBox;

    .line 43
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->kidsIcon:Lo/dei;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsIcon:Lo/dei;

    .line 46
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->editText:Landroid/widget/EditText;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    .line 49
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputError:Lo/dei;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputError:Lo/dei;

    .line 52
    iget-object p4, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    iget-object p3, p3, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->inputWrapper:Lo/aaf;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputWrapper:Lo/aaf;

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->ProfileEntryEditTextCheckbox:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    :try_start_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->ProfileEntryEditTextCheckbox_userIconType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->userIconType:Ljava/lang/String;

    .line 71
    sget p2, Lcom/netflix/mediaclient/acquisition/R$styleable;->ProfileEntryEditTextCheckbox_useDarkMode:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->useDarkMode:Z

    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->updateForDarkMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_COLOR$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->DEFAULT_COLOR:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_COLOR$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->SELECTED_COLOR:I

    return v0
.end method

.method public static synthetic bind$default(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->updateIsKidsProfile(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    sget p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->SELECTED_COLOR:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->DEFAULT_COLOR:I

    .line 128
    :goto_0
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsIcon:Lo/dei;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final bindRxListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final bindRxListeners$lambda$5(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 149
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindRxListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->setShowValidationState(Z)V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->provideUxFeedback()V

    .line 156
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final bindRxListeners$lambda$7(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindRxListeners$lambda$8(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->setProfileNameValue(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->provideUxFeedback()V

    .line 163
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;->onInputChanged()V

    .line 164
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final bindRxListeners$lambda$9(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 160
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getEditText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInputError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInputLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInputWrapper$annotations()V
    .locals 0

    return-void
.end method

.method private final provideUxFeedback()V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 198
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputError:Lo/dei;

    if-eqz v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputError:Lo/dei;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getInputFieldCharacterLimit()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    .line 204
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v2, [Landroid/text/InputFilter;

    aput-object v5, v1, v3

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getShowValidationState()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->getTextInputLayoutBackgroundRes(ZZ)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputWrapper:Lo/aaf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final updateForDarkMode()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060299

    .line 212
    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->userIconType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    iget-object v1, v1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->getInteractionListenerFactory()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/AppView;->profileNameInput:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/InputKind;->profileName:Lcom/netflix/cl/model/InputKind;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;->createTextLogger(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v3, Lcom/netflix/mediaclient/acquisition/R$style;->SignupTextInputLayoutHintStyle:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 91
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    const v3, 0x7f15023f

    invoke-static {v2, v3}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 93
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 97
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$bind$1$1;

    invoke-direct {v1, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$bind$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getInputFieldCharacterLimit()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, p2, [Landroid/text/InputFilter;

    aput-object v2, v0, p4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    :cond_3
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 115
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bindRxListeners(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;)V

    const/16 p3, 0x8

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->showKidsCheckbox()Z

    move-result v0

    if-ne v0, p2, :cond_4

    .line 118
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsIcon:Lo/dei;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsIcon:Lo/dei;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsCheckBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->userIconType:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 135
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->userIconType:Ljava/lang/String;

    const-string p3, "user"

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f084bab

    goto :goto_2

    :cond_5
    const p2, 0x7f084b7f

    .line 134
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputProfileEntryEditTextCheckboxBinding;->addUserIcon:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bindRxListeners(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/czf;->b(Landroid/view/View;)Lo/czd;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda2;

    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;)V

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda2;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda4;

    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;)V

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda4;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->focusChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/czq;->aMz_(Landroid/widget/TextView;)Lo/czd;

    move-result-object v0

    .line 158
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-static {v3}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda6;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$$ExternalSyntheticLambda6;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->textChangeDisposable:Lio/reactivex/disposables/Disposable;

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

    .line 234
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

    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getInputError()Lo/dei;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputError:Lo/dei;

    return-object v0
.end method

.method public final getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getInputWrapper()Lo/aaf;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->inputWrapper:Lo/aaf;

    return-object v0
.end method

.method public final getInteractionListenerFactory()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKidsCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getKidsIcon()Lo/dei;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->kidsIcon:Lo/dei;

    return-object v0
.end method

.method public final getTextInputLayoutBackgroundRes(ZZ)I
    .locals 2

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->Companion:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;->getBackgroundRes(ZZZ)I

    move-result p1

    return p1
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-object v0
.end method

.method public final setInteractionListenerFactory(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    return-void
.end method

.method public final setIsDuplicateName(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->setDuplicate(Z)V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->provideUxFeedback()V

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    return-void
.end method
