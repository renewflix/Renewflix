.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->$r8$lambda$5ackzxDgkrdWQ7rpCuoRmbJSBGc(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
