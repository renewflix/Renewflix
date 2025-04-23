.class public final synthetic Lo/gFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iYp;

.field private synthetic d:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFW;->d:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    iput-object p2, p0, Lo/gFW;->b:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gFW;->d:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    iget-object v1, p0, Lo/gFW;->b:Lo/iYp;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->a(Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;Lo/iYp;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
