.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Data;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RenewSSOToken;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RootResponse;
    }
.end annotation


# instance fields
.field public response:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RootResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RootResponse;

    invoke-virtual {v0, p1, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RootResponse;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse;->response:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RootResponse;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "response is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
