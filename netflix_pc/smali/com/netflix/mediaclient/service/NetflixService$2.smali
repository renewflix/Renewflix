.class Lcom/netflix/mediaclient/service/NetflixService$2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/NetflixService;->I()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/eNO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 1

    .line 690
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$2;->c:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->g(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eSw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mPreAppAgent:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->l(Lcom/netflix/mediaclient/service/NetflixService;)Lo/fbp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->m(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNO;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mProbeController:Lo/faT;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mCdxAgent:Lo/dgf;

    check-cast v0, Lo/eNO;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mNrtsAgent:Lo/eIk;

    invoke-interface {v0}, Lo/eIk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mNrtsAgent:Lo/eIk;

    check-cast v0, Lo/eNO;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
