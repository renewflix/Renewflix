.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;->b:Ljava/lang/String;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    if-nez p1, :cond_2

    .line 596
    new-instance p1, Lo/eEs;

    const-string p2, "SPY-40734: Profile mismatch V2 detected"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 598
    invoke-virtual {p1, p2}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p1

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 596
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 602
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;->b:Ljava/lang/String;

    .line 3721
    iget-boolean v1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    if-nez v1, :cond_2

    .line 3725
    iput-boolean p2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    .line 3727
    iput-boolean v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Z

    .line 3729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b:J

    .line 3731
    iget-object p2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 3732
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 3735
    :cond_0
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v8, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    sget-object v2, Lcom/netflix/cl/model/AppView;->updateAccountContext:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SelectProfileCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    .line 3739
    const-string p2, "UserAgent.forceSelectProfile: "

    invoke-static {p2, v7}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object p2

    invoke-interface {p2}, Lo/fxw;->f()V

    .line 3745
    invoke-virtual {p1}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object p2

    iget-object v1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v1}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lo/fxA;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iHJ;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3748
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 3749
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 3753
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;

    invoke-direct {v1, p1, v7}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 3791
    iget-object v2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v3, "forceSelectProfile"

    invoke-virtual {v2, v7, v1, v0, v3}, Lo/fvt;->d(Ljava/lang/String;Lo/fuZ;ZLjava/lang/String;)Lo/fau;

    move-result-object v0

    .line 3797
    invoke-virtual {p1, v7, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/fax;->c(Lo/fxT;)V

    .line 3798
    invoke-virtual {p1, v0}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    :cond_2
    return-void
.end method
