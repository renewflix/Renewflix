.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setupEditMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final allowPhoneNumber:Z

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final currentPhoneCode:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputKind:Lcom/netflix/cl/model/InputKind;

.field private final isReadOnly:Z

.field private final isValid:Z

.field private final maxLength:I

.field private final minLength:I

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->inputKind:Lcom/netflix/cl/model/InputKind;

    .line 209
    sget-object v0, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->appView:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x4

    .line 210
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->minLength:I

    const/16 v0, 0x14

    .line 211
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->maxLength:I

    .line 215
    new-instance v0, Lo/amM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->currentPhoneCode:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getAllowPhoneNumber()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->allowPhoneNumber:Z

    return v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getClientValidationError()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
    .locals 3

    .line 217
    new-instance v0, Lo/iSr;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->getMinLength()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->getMaxLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/iSr;-><init>(II)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iSr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 221
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->REGEX:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object v0
.end method

.method public final getCurrentPhoneCode()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->currentPhoneCode:Lo/amM;

    return-object v0
.end method

.method public final getInputKind()Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->inputKind:Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->maxLength:I

    return v0
.end method

.method public final getMinLength()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->minLength:I

    return v0
.end method

.method public final getSubmissionError()Lo/amM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->isReadOnly:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->isValid:Z

    return v0
.end method

.method public final selectCountryCode(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentCountryCode(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 0

    .line 207
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$DefaultImpls;->setCurrentCountryCode(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$setupEditMode$1;->value:Ljava/lang/String;

    return-void
.end method
