.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

.field public final synthetic f$1:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->$r8$lambda$Wm_IBAdworDgk6Z6T4vHeC1ZHPk(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
