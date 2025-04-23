.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;
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
.field private synthetic a:Z

.field private synthetic b:Lo/fux;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lo/iHE;

.field private synthetic e:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lo/fux;ZLo/iHE;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->e:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->a:Z

    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->d:Lo/iHE;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1382
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1385
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getPrimaryProfile()Lo/fyI;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1387
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->e:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    invoke-static {p2, p1, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lo/fux;)V

    return-void

    .line 1392
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k()Lo/fvJ;

    move-result-object p1

    invoke-interface {p1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p1

    .line 1393
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    const-string p2, "We already have credentials "

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 1400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->e:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    .line 1399
    invoke-static {v0, p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 1405
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k()Lo/fvJ;

    move-result-object p1

    invoke-interface {p1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p1

    .line 1406
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->e:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object p2, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/fuU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    .line 1408
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/fuy;->c(Landroid/content/Context;)V

    .line 1409
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/fuy;->a(Landroid/content/Context;)V

    .line 1410
    invoke-static {}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A()V

    .line 1411
    invoke-static {}, Lo/fuy;->b()V

    .line 1412
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    new-instance p2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    .line 1413
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->k()V

    .line 1414
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "nf_user_status_loggedin"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1415
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuj;

    move-result-object p1

    invoke-virtual {p1}, Lo/fuj;->d()V

    .line 1418
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1419
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1423
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MslException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1424
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_UPDATE_USER_ID:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 1425
    const-string v1, "UserAgent: activateAccByEmailPassword fails, failed to changeUser UserID in MSLStore"

    invoke-static {p2, v1, v0}, Lo/iBt;->a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    .line 1424
    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    :cond_2
    return-void

    .line 1436
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->a:Z

    if-eqz p1, :cond_4

    .line 1437
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->d:Lo/iHE;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    invoke-static {p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V

    return-void

    .line 1440
    :cond_4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1442
    invoke-static {p2}, Lo/iBt;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/Error;)V

    .line 1443
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;->b:Lo/fux;

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void
.end method
