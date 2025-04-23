.class public interface abstract Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    sput-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->Companion:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    return-void
.end method


# virtual methods
.method public abstract extractOTPFromSMS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract listenForSMS(Lo/iRa;Lo/iQW;Lo/iQW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method
