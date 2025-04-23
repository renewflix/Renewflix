.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;


# direct methods
.method public static synthetic $r8$lambda$o_HKuoYPdy7xcQRo2gerXVoRog0(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->bind$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;->onFormSubmit()V

    .line 24
    :cond_0
    iget-object p0, p1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZLcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setImeOptions(I)V

    .line 19
    :cond_0
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
