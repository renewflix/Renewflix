.class public final Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;->c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;->c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 107
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 108
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    .line 109
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 110
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSj;

    .line 1079
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 113
    instance-of v2, v1, Lo/gRE;

    if-eqz v2, :cond_0

    check-cast v1, Lo/gRE;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {p1, v0, v1}, Lo/gSj;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;)V

    :cond_1
    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
