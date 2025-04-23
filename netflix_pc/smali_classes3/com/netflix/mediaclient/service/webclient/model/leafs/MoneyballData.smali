.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_AUI_CONTEXT:Ljava/lang/String; = "aui_context"

.field static final FIELD_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final FIELD_FLOW:Ljava/lang/String; = "flow"

.field public static final FIELD_FLOWMODE:Ljava/lang/String; = "flowmode"

.field public static final FIELD_FLWSSN:Ljava/lang/String; = "flwssn"

.field public static final FIELD_MODE:Ljava/lang/String; = "mode"

.field static final FIELD_PHONE_CODES:Ljava/lang/String; = "phoneCodes"

.field static final FIELD_TERMS_OF_USE:Ljava/lang/String; = "termsOfUse"

.field public static final TAG:Ljava/lang/String; = "nf_moneyball"


# instance fields
.field protected contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
    .annotation runtime Lo/cuC;
        c = "aui_context"
    .end annotation
.end field

.field protected flow:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flow"
    .end annotation
.end field

.field protected flowMode:Lcom/netflix/android/moneyball/FlowMode;
    .annotation runtime Lo/cuC;
        c = "flowmode"
    .end annotation
.end field

.field public flwssn:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flwssn"
    .end annotation
.end field

.field protected mode:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mode"
    .end annotation
.end field

.field protected phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .annotation runtime Lo/cuC;
        c = "phoneCodes"
    .end annotation
.end field

.field protected termsOfUseData:Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;
    .annotation runtime Lo/cuC;
        c = "termsOfUse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-object v0
.end method

.method public getTermsOfUseData()Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->termsOfUseData:Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContextData(Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    :cond_0
    return-void
.end method

.method public setFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 70
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flow:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->mode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFlwssn(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flwssn:Ljava/lang/String;

    return-void
.end method

.method public setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-void
.end method

.method public setTermsOfUseData(Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->termsOfUseData:Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyballData{mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flow=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
