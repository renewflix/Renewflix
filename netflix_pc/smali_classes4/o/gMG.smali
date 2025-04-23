.class public final Lo/gMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/gMJ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->loginOtpDelegate:Lo/gMJ;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    return-void
.end method
