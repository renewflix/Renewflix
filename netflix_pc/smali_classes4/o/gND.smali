.class public final Lo/gND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Lo/gMJ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->loginOtpDelegate:Lo/gMJ;

    return-void
.end method
