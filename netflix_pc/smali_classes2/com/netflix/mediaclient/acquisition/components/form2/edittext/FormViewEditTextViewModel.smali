.class public interface abstract Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;,
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$DefaultImpls;,
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;
    }
.end annotation


# virtual methods
.method public abstract getAllowPhoneNumber()Z
.end method

.method public abstract getAppView()Lcom/netflix/cl/model/AppView;
.end method

.method public abstract getClientValidationError()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
.end method

.method public abstract getCurrentPhoneCode()Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputKind()Lcom/netflix/cl/model/InputKind;
.end method

.method public abstract getMaxLength()I
.end method

.method public abstract getMinLength()I
.end method

.method public abstract getSubmissionError()Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract selectCountryCode(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end method

.method public abstract setCurrentCountryCode(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method
