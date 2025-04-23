.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda2;->f$0:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda2;->f$0:Lo/iRa;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->$r8$lambda$dP7krih1wwodCNPVcHCdeuMxyj0(Lo/iRa;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
