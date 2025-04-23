.class public Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$ActivityAccessor;,
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;,
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clientValidationError:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

.field private final countryPicker$delegate:Lo/iON;

.field private defaultBackground:I

.field private final editText$delegate:Lo/iON;

.field private editTextInputColor:I

.field private errorBackground:I

.field private errorTextInputColor:I

.field private focusedBackground:I

.field private focusedTextInputColor:I

.field private hintRes:Ljava/lang/Integer;

.field private final inputError$delegate:Lo/iON;

.field private inputErrorEmptyRes:I

.field private inputErrorLengthRes:I

.field private inputErrorRegexRes:I

.field private final inputLayout$delegate:Lo/iON;

.field private interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

.field private final interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

.field private showValidationState:Z

.field private final smsDisclosure$delegate:Lo/iON;

.field private validatedBackground:I

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;


# direct methods
.method public static synthetic $r8$lambda$-mmaw_icA_WQMsMsiufk_L4isyM(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputError_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6orv8qzdfhySD1CV1b3z75K-HG8(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lo/gMk;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->countryPicker_delegate$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lo/gMk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4ZXib5Twi_GH1AO7aJZDtOJxNg(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$8(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M7I5knu6iq2I7ZLjrgTTD2WTJxI(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$11(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QiVmdv5owc6J7of9oX6dfiauvq0(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$9(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuHKLlOaNLoFZ_eMJJntKmI9Ijs(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->smsDisclosure_delegate$lambda$4(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dacnm9kQ7e4yIcFpyo50UQcdKJM(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/EditText;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editText_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kIhkS0VqXvFBuURLoYjRtyc-hYU(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$7(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pi7p_3Tt2_ZmA0uSQUZCPnsLP7E(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$smOjqXujPaBGcp9UywoZQswHzGc(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind$lambda$14$lambda$13(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIgVOMIyyC7qVoT0Ey9lZYQpqI0(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners$lambda$10(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtndI6UXvjkof7vOM4giw_mI0zM(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputLayout_delegate$lambda$2(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda7;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editText$delegate:Lo/iON;

    .line 62
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda8;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputError$delegate:Lo/iON;

    .line 67
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda9;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputLayout$delegate:Lo/iON;

    .line 71
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda10;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->countryPicker$delegate:Lo/iON;

    .line 75
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda11;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->smsDisclosure$delegate:Lo/iON;

    const/4 p3, -0x1

    .line 85
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorLengthRes:I

    .line 88
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorEmptyRes:I

    .line 91
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorRegexRes:I

    const p3, 0x7f085381

    .line 106
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorBackground:I

    .line 109
    sget p3, Lcom/netflix/mediaclient/acquisition/R$drawable;->text_input_layout_validated_background:I

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->validatedBackground:I

    .line 112
    sget p3, Lcom/netflix/mediaclient/acquisition/R$drawable;->text_input_layout_focused_background:I

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedBackground:I

    const p3, 0x7f085380

    .line 115
    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->defaultBackground:I

    .line 123
    invoke-static {p1, p5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEventListeners()V

    .line 125
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->applyAttrs(Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$1;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$1;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEditMode()V

    return-void

    .line 414
    :cond_0
    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 415
    const-class p2, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$ActivityAccessor;

    invoke-static {p1, p2}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$ActivityAccessor;

    .line 137
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$ActivityAccessor;->getFormViewEditTextInteractionListenerFactory()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILo/iRF;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 50
    sget p5, Lcom/netflix/mediaclient/acquisition/R$layout;->form_input_view_holder:I

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method private final applyAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_android_inputType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_android_inputType:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    :cond_1
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_hint:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->hintRes:Ljava/lang/Integer;

    .line 157
    :cond_2
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_inputErrorAppearance:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    .line 160
    sget v2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_inputErrorAppearance:I

    invoke-static {p1, v2}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 158
    invoke-static {v0, v2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lo/afg;->Pn_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 164
    :cond_3
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_showErrorIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f084bf6

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 172
    :cond_4
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_defaultBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_defaultBackground:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->defaultBackground:I

    .line 175
    :cond_5
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_focusedBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_focusedBackground:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedBackground:I

    .line 178
    :cond_6
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_validatedBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_validatedBackground:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->validatedBackground:I

    .line 181
    :cond_7
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorBackground:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorBackground:I

    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0608e0

    .line 184
    invoke-static {v0, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 188
    sget v2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_editTextInputColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editTextInputColor:I

    .line 189
    sget v2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorTextInputColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorTextInputColor:I

    .line 190
    sget v2, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_focusedTextInputColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedTextInputColor:I

    .line 192
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorLength:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorLengthRes:I

    .line 193
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorEmpty:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorEmptyRes:I

    .line 194
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_errorRegex:I

    invoke-static {p1, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorRegexRes:I

    .line 195
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_showValidationState:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewEditText_showValidationState:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    :cond_9
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {p0, v1, v0, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->refreshStyling$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZILjava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final bind$lambda$14$lambda$13(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Landroid/view/View;)V
    .locals 0

    .line 291
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->selectCountryCode(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private static final countryPicker_delegate$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lo/gMk;
    .locals 1

    .line 72
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->countryPicker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/gMk;

    return-object p0
.end method

.method private static final editText_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/EditText;
    .locals 1

    .line 58
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->editText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic getEditText$annotations()V
    .locals 0

    return-void
.end method

.method private final getErrorMessage(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;)Ljava/lang/String;
    .locals 2

    .line 331
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 345
    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorRegexRes:I

    .line 343
    invoke-static {p1, p2}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 337
    :cond_1
    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorLengthRes:I

    invoke-static {p2}, Lo/dki;->d(I)Lo/dki;

    move-result-object p2

    .line 338
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getMinLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minLength"

    invoke-virtual {p2, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 339
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getMaxLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "maxLength"

    invoke-virtual {p2, v0, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 334
    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorEmptyRes:I

    .line 332
    invoke-static {p1, p2}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 331
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getHasError()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->clientValidationError:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getInputError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInputLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewModel$annotations()V
    .locals 0

    return-void
.end method

.method private static final inputError_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;
    .locals 1

    .line 63
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputError:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final inputLayout_delegate$lambda$2(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 68
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic refreshStyling$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 409
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->refreshStyling(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshStyling"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupEditMode()V
    .locals 1

    .line 207
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 228
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    return-void
.end method

.method private final setupEventListeners()V
    .locals 5

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/czf;->b(Landroid/view/View;)Lo/czd;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 235
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda2;

    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda2;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda4;

    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda4;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/czq;->aMz_(Landroid/widget/TextView;)Lo/czd;

    move-result-object v0

    .line 244
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda6;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda6;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final setupEventListeners$lambda$10(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->setValue(Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->updateState()V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAllowPhoneNumber()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getCountryPicker()Lo/gMk;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getSmsDisclosure()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getCountryPicker()Lo/gMk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getSmsDisclosure()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_4
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final setupEventListeners$lambda$11(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 246
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupEventListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final setupEventListeners$lambda$7(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 236
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupEventListeners$lambda$8(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->updateState()V

    .line 242
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final setupEventListeners$lambda$9(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 237
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final smsDisclosure_delegate$lambda$4(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)Landroid/widget/TextView;
    .locals 1

    .line 76
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->sms_disclosure:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final updateState()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 312
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onPreValidation()V

    .line 313
    :cond_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getClientValidationError()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 315
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->clientValidationError:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    if-eq v4, v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getErrorMessage(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onPostValidation(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 311
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->clientValidationError:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    .line 324
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getHasError()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getHasError()Z

    move-result v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->styleInputLayout(ZZZ)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListenerFactory:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getInputKind()Lcom/netflix/cl/model/InputKind;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;->createTextLogger(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->interactionListener:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    .line 262
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-nez p1, :cond_2

    const/16 v0, 0x8

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->hintRes:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAllowPhoneNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 270
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->email_or_mobile_number:I

    invoke-static {v1, v2}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-static {v1, v0}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 276
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getMaxLength()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 282
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    .line 289
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getCurrentPhoneCode()Lo/amM;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/eQR;

    invoke-direct {v2, v1}, Lo/eQR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/eQR;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getCountryPicker()Lo/gMk;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_7
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAllowPhoneNumber()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->error_required_email_or_phone:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorEmptyRes:I

    :goto_3
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputErrorEmptyRes:I

    :cond_9
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

    .line 386
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

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getCountryPicker()Lo/gMk;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->countryPicker$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gMk;

    return-object v0
.end method

.method protected final getDefaultBackground()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->defaultBackground:I

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editText$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEditTextInputColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editTextInputColor:I

    return v0
.end method

.method protected final getErrorBackground()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorBackground:I

    return v0
.end method

.method public final getErrorTextInputColor()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorTextInputColor:I

    return v0
.end method

.method protected final getFocusedBackground()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedBackground:I

    return v0
.end method

.method public final getFocusedTextInputColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedTextInputColor:I

    return v0
.end method

.method public final getInputError()Landroid/widget/TextView;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputError$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->inputLayout$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public getInputLayoutBackground()Landroid/view/View;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getShowValidationState()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    return v0
.end method

.method public final getSmsDisclosure()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->smsDisclosure$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getValidatedBackground()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->validatedBackground:I

    return v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final refreshStyling(Z)V
    .locals 3

    .line 410
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getHasError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->styleInputLayout(ZZZ)V

    return-void
.end method

.method protected final setDefaultBackground(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->defaultBackground:I

    return-void
.end method

.method public final setEditTextInputColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editTextInputColor:I

    return-void
.end method

.method protected final setErrorBackground(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorBackground:I

    return-void
.end method

.method public final setErrorTextInputColor(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorTextInputColor:I

    return-void
.end method

.method protected final setFocusedBackground(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedBackground:I

    return-void
.end method

.method public final setFocusedTextInputColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedTextInputColor:I

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setShowValidationState(Z)V
    .locals 1

    .line 298
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->showValidationState:Z

    if-eqz p1, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->updateState()V

    return-void
.end method

.method public final setSubmissionError(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 394
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->reg_failure_unknown:I

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 393
    :cond_1
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->phone_in_use_error:I

    goto :goto_0

    .line 392
    :cond_2
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->sms_resend_exhausted_body:I

    goto :goto_0

    .line 391
    :cond_3
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->ineligible_phone_error:I

    .line 396
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputError()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setValidatedBackground(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->validatedBackground:I

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-void
.end method

.method public styleInputLayout(ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 355
    new-instance p1, Lkotlin/Pair;

    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorBackground:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->errorTextInputColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 356
    new-instance p1, Lkotlin/Pair;

    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->validatedBackground:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editTextInputColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 357
    new-instance p1, Lkotlin/Pair;

    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedBackground:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->focusedTextInputColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_2
    new-instance p1, Lkotlin/Pair;

    iget p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->defaultBackground:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->editTextInputColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 360
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayoutBackground()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
