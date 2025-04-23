.class public final Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->setupListeners(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slot:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;


# direct methods
.method public static synthetic $r8$lambda$FQYHuje8pkMhBwNy6z7pP3UoPqk(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->afterTextChanged$lambda$1(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Landroid/widget/EditText;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->$slot:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final afterTextChanged$lambda$1(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Landroid/widget/EditText;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->getNextMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->access$updatePinViewModel(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->getNextMap()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->$slot:Landroid/widget/EditText;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    return-void

    .line 119
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->$slot:Landroid/widget/EditText;

    invoke-direct {p1, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry$setupListeners$textChangeListener$1;->$slot:Landroid/widget/EditText;

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x2

    if-lt p4, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 105
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
