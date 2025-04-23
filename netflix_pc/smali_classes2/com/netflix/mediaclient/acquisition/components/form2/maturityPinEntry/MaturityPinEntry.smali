.class public final Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;
.super Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/Hilt_MaturityPinEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$Companion;

.field public static final SLOT_COUNT:I = 0x4


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;

.field public keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final nextMap$delegate:Lo/iON;

.field private final pinErrorText:Lo/dei;

.field private final slot1:Lo/bI;

.field private final slot2:Lo/bI;

.field private final slot3:Lo/bI;

.field private final slot4:Lo/bI;

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;


# direct methods
.method public static synthetic $r8$lambda$5onxy46T2HoB60vd3X2MlFF1XqE(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->nextMap_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pg5dkdWkkG7ae-ZnhJhKf1wZCvo(Landroid/widget/EditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->setupListeners$lambda$2(Landroid/widget/EditText;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y9fCAdVAM2xeFZan0KWPwzrwq0k(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->setupListeners$lambda$3(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->Companion:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->$stable:I

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/Hilt_MaturityPinEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;

    .line 29
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot1:Lo/bI;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot1:Lo/bI;

    .line 30
    iget-object p3, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot2:Lo/bI;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    .line 31
    iget-object p4, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot3:Lo/bI;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    .line 32
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot4:Lo/bI;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    .line 33
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->pinErrorText:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->pinErrorText:Lo/dei;

    .line 42
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->nextMap$delegate:Lo/iON;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [Lo/bI;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bI;

    .line 57
    const-string p3, "0"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->setupListeners(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
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

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$updatePinViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->updatePinViewModel()V

    return-void
.end method

.method private final getPinValueFromUI()Ljava/lang/String;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot1:Lo/bI;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final nextMap_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)Ljava/util/Map;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot1:Lo/bI;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 43
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final setupListeners(Landroid/widget/EditText;)V
    .locals 3

    .line 88
    invoke-static {p1}, Lo/czf;->b(Landroid/view/View;)Lo/czd;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda2;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$$ExternalSyntheticLambda2;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;

    invoke-direct {v0, p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;-><init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setupListeners$lambda$2(Landroid/widget/EditText;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final setupListeners$lambda$3(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateErrorState(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 137
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->maturity_pin_selector:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->maturity_pin_error:I

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot1:Lo/bI;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    const/4 v4, 0x4

    new-array v4, v4, [Lo/bI;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bI;

    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updatePinViewModel()V
    .locals 4

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->getPinValueFromUI()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;->setValue(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->updateErrorState(Z)V

    .line 80
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->pinErrorText:Lo/dei;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot1:Lo/bI;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot2:Lo/bI;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot3:Lo/bI;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->slot4:Lo/bI;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->updatePinViewModel()V

    return-void
.end method

.method public final getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->nextMap$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final setKeyboardController(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method
