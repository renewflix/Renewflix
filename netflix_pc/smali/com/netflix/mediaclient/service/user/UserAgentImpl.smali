.class public Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.super Lo/eNO;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/user/UserAgent;
.implements Lo/fuu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;,
        Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;,
        Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;,
        Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final A:Lo/fBp;

.field private final B:Lo/enK;

.field public a:Lo/fvt;

.field b:J

.field final c:Lo/fup;

.field public d:Z

.field e:Z

.field f:Ljava/lang/Long;

.field g:Z

.field public h:Lo/fus;

.field private final i:Lo/iWz;

.field private final j:Lo/fuj;

.field private final k:Lo/gFN;

.field private final l:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/enC;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lo/fuZ;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lo/eQC;

.field private p:Lo/fyI;

.field private final q:Landroid/content/Context;

.field private r:Lo/eRo;

.field private final s:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo/fun;

.field private u:Lo/fyH;

.field private v:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private w:Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;

.field private final x:Lo/iWx;

.field private y:Lcom/netflix/mediaclient/service/user/UserAgentState;

.field private final z:Lo/fuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gFN;Lo/eQC;Lo/iWz;Lo/iWx;Ldagger/Lazy;Lo/iOv;Lo/fBp;Lo/fus;Lo/fuz;Lo/enK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/gFN;",
            "Lo/eQC;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/enC;",
            ">;>;",
            "Lo/fBp;",
            "Lo/fus;",
            "Lo/fuz;",
            "Lo/enK;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 243
    invoke-direct {p0}, Lo/eNO;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->d:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Z

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b:J

    .line 320
    new-instance v0, Lo/fuD;

    invoke-direct {v0, p0}, Lo/fuD;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/eRo;

    .line 2319
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/fuZ;

    .line 244
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    .line 245
    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/gFN;

    .line 246
    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    .line 247
    iput-object p6, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s:Ldagger/Lazy;

    .line 248
    iput-object p7, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->l:Lo/iOv;

    .line 249
    new-instance p2, Lo/fup;

    invoke-direct {p2, p0}, Lo/fup;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 250
    iput-object p8, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A:Lo/fBp;

    .line 251
    iput-object p10, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z:Lo/fuz;

    .line 252
    iput-object p11, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->B:Lo/enK;

    .line 255
    iput-object p9, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    .line 257
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->O()V

    .line 258
    new-instance p2, Lo/fuj;

    invoke-direct {p2, p1}, Lo/fuj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    .line 259
    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i:Lo/iWz;

    .line 260
    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->x:Lo/iWx;

    return-void
.end method

.method static synthetic A()V
    .locals 3

    .line 32216
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32217
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    return-void

    .line 32218
    :cond_0
    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32219
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private E()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
    .locals 1

    .line 3267
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->M()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    return-object v0
.end method

.method private F()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;
    .locals 1

    .line 327
    sget-object v0, Lo/eHX;->d:Lo/eHX$b;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eHX$b;->a(Landroid/content/Context;)Lo/eHX;

    move-result-object v0

    invoke-interface {v0}, Lo/eHX;->d()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 2

    .line 531
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.error.ACTION_ACCOUNT_INACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->aa()Z

    move-result v0

    return v0
.end method

.method private I()Lo/emg;
    .locals 1

    .line 3410
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/emh$b;->c(Landroid/content/Context;)Lo/emh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3415
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emg;

    return-object v0
.end method

.method private J()V
    .locals 3

    .line 2648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    const/4 v1, 0x0

    .line 2649
    iput-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 2650
    iput-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/fyH;

    .line 2651
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->O()V

    .line 2652
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v1}, Lo/fus;->a()Ljava/util/List;

    move-result-object v1

    .line 2653
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/fuy;->d(Landroid/content/Context;Lo/fyI;Ljava/util/List;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 2642
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2643
    const-string v1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2644
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method private L()Z
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z:Lo/fuz;

    .line 48011
    iget-boolean v0, v0, Lo/fuz;->d:Z

    return v0
.end method

.method private M()Z
    .locals 1

    .line 3271
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 4

    .line 464
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Z

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h()Lo/fxT;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/eQC;->e(Lo/fxT;ZLo/eQQ;)V

    .line 474
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$16;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$16;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 480
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/fux;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 5

    .line 264
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lo/fyI;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :goto_0
    sget-object v2, Lo/dlR;->a:Lo/dlR$e;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-static {v2}, Lo/dlR$e;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dlR;

    .line 270
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/dlR;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->v:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Lorg/json/JSONObject;
    .locals 2

    .line 1307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1309
    :try_start_0
    const-string v1, "cause"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 1311
    const-string p0, "rawResponse"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1315
    const-string p1, "credentials"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    const-string p1, "exist"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    .line 1317
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1318
    iget-object p1, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1319
    const-string v1, "netflixId"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    :cond_1
    iget-object p1, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1322
    const-string v1, "secureNetflixId"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    :cond_2
    iget-object p1, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 1325
    const-string p2, "userId"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_3
    const/4 p2, 0x0

    .line 1328
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 6024
    :try_start_0
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object p0

    invoke-interface {p0}, Lo/fxw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lo/fux;)V
    .locals 2

    .line 27106
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-virtual {v0, v1}, Lo/fup;->c(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 27108
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    const-string v1, "TEMP_PROFILE_ID"

    invoke-interface {v0, v1}, Lo/fxA;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28139
    invoke-static {}, Lo/fuU;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 27111
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/iHE;Lo/fux;)V

    return-void

    .line 27114
    :cond_1
    new-instance v0, Lo/eCL;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/eCL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27119
    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lo/eCL;Lo/fux;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27123
    :catch_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->NRD_ERROR:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 27124
    const-string v1, "UserAgent: activateLoginViaDynecom fails"

    invoke-static {p1, v1, v0}, Lo/iBt;->a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 27123
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 2

    .line 20659
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 20694
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    invoke-interface {v1, p1, p0, v0}, Lo/fus;->b(Ljava/lang/String;Lo/fyI;Lo/fuZ;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 40306
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39496
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    .line 39497
    invoke-interface {v2}, Lo/fyI;->isProfileGuidValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39498
    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 42325
    iput-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 42326
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    const-string v0, "handleCurrentProfileChanged"

    invoke-static {p1, v2, v0}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    .line 42327
    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42329
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/fuy;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 42330
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_2
    return-void

    .line 43337
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p1}, Lo/fus;->b()Lo/fyF;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 43338
    :cond_4
    invoke-interface {p1}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v1

    .line 43339
    :goto_1
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p2, v1}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 43342
    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    goto :goto_2

    .line 41047
    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41049
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->G:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 41052
    const-string p2, "guid"

    invoke-static {p2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 41051
    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 41047
    const-string v3, "handleCurrentProfileDeleted:: Cannot find primary profile for account"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 43347
    :goto_2
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p2, v1}, Lo/fup;->e(Ljava/lang/String;)V

    .line 43348
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p2}, Lo/fup;->a()Ljava/lang/String;

    .line 43349
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p2}, Lo/fup;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-direct {p0, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    .line 43354
    invoke-static {}, Lo/cXO;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 43356
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/hZh;->d(Landroid/content/Context;)Lo/hZh;

    move-result-object p2

    .line 43357
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 43358
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/fyF;

    .line 43356
    invoke-interface {p2, p0, p1}, Lo/hZh;->a(Landroid/content/Context;Lo/fyF;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V
    .locals 10

    .line 12242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12243
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->B:Lo/enK;

    invoke-interface {v0}, Lo/enK;->e()V

    .line 12244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12059
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12062
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 12065
    const-string v1, "userID"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12064
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 12059
    const-string v3, "Unexpected state: userID already exists in MSL registry"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 12249
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    const-string v1, "TEMP_PROFILE_ID"

    invoke-virtual {v0, v1}, Lo/fup;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 14270
    invoke-virtual {p1}, Lo/iHE;->c()Ljava/lang/String;

    move-result-object v0

    .line 14271
    new-instance v2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-virtual {p1}, Lo/iHE;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    .line 14275
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 14277
    invoke-virtual {v0}, Lo/fup;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 14278
    new-instance v3, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-virtual {v2}, Lo/fup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    .line 15378
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;

    move-object v4, v0

    move-object v5, p0

    move-object v7, p2

    move v8, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$5;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lo/fux;ZLo/iHE;)V

    .line 12261
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->H()Z

    invoke-interface {p1, v0}, Lo/fus;->d(Lo/fuZ;)V

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_3

    .line 440
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v2}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    :cond_0
    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 446
    :cond_2
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/fuU;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V
    .locals 0

    .line 432
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 434
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lo/fux;Ljava/lang/Long;)V
    .locals 2

    .line 2296
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuK;

    invoke-direct {v1, p1, p2}, Lo/fuK;-><init>(Lo/fux;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lo/iHE;Lo/fux;Z)V
    .locals 2

    .line 1181
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V

    .line 1219
    const-string p2, "TEMP_PROFILE_ID"

    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p1

    .line 1222
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->l:Lo/iOv;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/enC;

    .line 1224
    invoke-interface {p3, v1}, Lo/enC;->a(Z)Lo/iXj;

    goto :goto_0

    .line 1226
    :cond_0
    const-string p2, "Deleted persisted AB allocations"

    invoke-static {p2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1230
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {p2, p1, v1, v0}, Lo/eQC;->e(Lo/fxT;ZLo/eQQ;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/netflix/cl/model/Error;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/Error;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 17268
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    .line 17269
    invoke-interface {v1}, Lo/fus;->a()Ljava/util/List;

    move-result-object v1

    .line 17270
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v2}, Lo/fus;->b()Lo/fyF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v2}, Lo/fus;->b()Lo/fyF;

    move-result-object v2

    invoke-interface {v2}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 17267
    :goto_0
    invoke-static {v0, v1, v2}, Lo/fuy;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 17272
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    invoke-interface {v0}, Lo/fxA;->e()V

    .line 17273
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0}, Lo/fup;->c()V

    .line 17275
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/fux;Ljava/lang/Long;)V

    .line 17277
    const-string p2, "Logout complete"

    invoke-static {p2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 17279
    sget-object p2, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    if-eq p1, p2, :cond_1

    .line 17281
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->F()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    .line 16081
    new-instance p3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;

    invoke-direct {p3}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;-><init>()V

    .line 16082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;->b:J

    .line 16083
    iput-wide v0, p3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;->d:J

    .line 16084
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;->a:Ljava/lang/String;

    .line 16085
    invoke-interface {p1, p3}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->writeLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;)V

    .line 17286
    :cond_1
    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Z)V

    .line 17288
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1, v3}, Lo/eNu;->d(Lo/fyI;)V

    .line 17289
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->d(Landroid/content/Context;Z)V

    .line 17290
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->J()V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 24494
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24499
    const-string p1, "user is not active, bumping out to nonMember page"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 24500
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->E()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object p1

    .line 24502
    iget-object p2, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24505
    new-instance p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;

    invoke-direct {p2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 26455
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fuZ;)V

    .line 26476
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 26477
    invoke-virtual {v0}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshCookiesOnMembershipChange"

    invoke-virtual {p2, v0, p1, v1}, Lo/fvt;->e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;

    move-result-object p1

    .line 26478
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 24526
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->G()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lo/fux;)V
    .locals 1

    .line 35339
    const-string v0, "Response success! Primary profile does NOT exist! This should NOT happen!"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 35341
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getRawResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35342
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->PRIMARY_PROFILE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p2, p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/Error;)V

    .line 35343
    sget-object p1, Lo/cZK;->aE:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 7755
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/ObservableEmitter;)V

    .line 7761
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6141
    new-instance v2, Lo/fvq;

    iget-object v3, p1, Lo/fvt;->d:Landroid/content/Context;

    iget-object p1, p1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, p1, v0}, Lo/fvq;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V

    .line 6142
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7761
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/iHM;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Lo/iHM;Lo/iHM;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/fyH;

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 3

    .line 36352
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    .line 36354
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    const-string v1, "TEMP_PROFILE_ID"

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/fxA;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36355
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fup;->e(Ljava/lang/String;)V

    .line 36359
    new-instance v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object p2, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36363
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p0, v0}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/iHE;Lo/fux;Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lo/fyI;)V
    .locals 0

    .line 2619
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lo/fyI;)V
    .locals 1

    .line 2634
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/fuy;->d(Landroid/content/Context;Lo/fyI;)V

    .line 2635
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->K()V

    .line 2636
    const-string p1, "Login complete"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 2638
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method private b(Lo/iHE;Lo/fux;)V
    .locals 1

    const/4 v0, 0x1

    .line 1171
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/iHE;Lo/fux;Z)V

    return-void
.end method

.method private c(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;
    .locals 1

    .line 2128
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 9322
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->N()V

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 9741
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$17;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/SingleEmitter;)V

    .line 9747
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 8136
    new-instance v1, Lo/fvr;

    iget-object v2, p1, Lo/fvt;->d:Landroid/content/Context;

    iget-object p1, p1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v1, v2, p1, v0}, Lo/fvr;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V

    .line 8137
    invoke-virtual {v1}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9747
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 18830
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0, p1}, Lo/fup;->e(Ljava/lang/String;)V

    .line 18834
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_1

    .line 18835
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18836
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 18838
    :cond_0
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v1, "NetflixId"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 18843
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->J()V

    .line 18845
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18846
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18847
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    :cond_2
    if-eqz p2, :cond_3

    .line 18852
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0, p2}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 18853
    iget-object p2, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/fuU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18857
    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    .line 18858
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 18859
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 2242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {v0, p1}, Lo/eQC;->e(Z)V

    .line 2243
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p1}, Lo/fus;->c()V

    .line 2246
    new-instance p1, Lo/iAR;

    invoke-direct {p1}, Lo/iAR;-><init>()V

    .line 2248
    const-string v0, "useragent_current_profile_id"

    invoke-virtual {p1, v0}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 2251
    const-string v0, "nf_user_status_loggedin"

    invoke-virtual {p1, v0}, Lo/iAR;->a(Ljava/lang/String;)Z

    .line 2253
    invoke-virtual {p1}, Lo/iAR;->e()V

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 31316
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/fuZ;

    return-object p0
.end method

.method private static d(Lcom/netflix/cl/model/Error;)V
    .locals 3

    .line 2225
    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p0

    .line 2226
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2227
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v1, p0}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 2228
    :cond_0
    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2229
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v1, p0}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgentState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lo/iHM;Lo/iHM;)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0, p1}, Lo/fup;->e(Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/iHM;Lo/iHM;)V

    .line 702
    iget-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, "recoverUser"

    invoke-virtual {p3, p1, v0, v1}, Lo/fvt;->e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;

    move-result-object p3

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/fax;->c(Lo/fxT;)V

    .line 704
    invoke-virtual {p0, p3}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public static synthetic d(Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2236
    invoke-interface {p0, p1}, Lo/fux;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuj;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    return-object p0
.end method

.method private e(Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V
    .locals 9

    .line 2012
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v2

    .line 2013
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    const-string v1, "nf_user_is_former_or_never_member"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2014
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    if-eq p1, v0, :cond_0

    .line 2015
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    .line 2016
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t:Lo/fun;

    invoke-virtual {v0}, Lo/fun;->e()V

    .line 2020
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuB;

    invoke-direct {v1, p0}, Lo/fuB;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2031
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/fuY;->e(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 2035
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-static {v0, v1, v3}, Lo/fuo;->aYv_(Ljava/lang/String;Lo/fvJ;Lo/eQC;)Landroid/content/Intent;

    move-result-object v0

    .line 2036
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 2039
    :cond_1
    iget-object v6, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 2040
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->M()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->b(Z)V

    .line 2041
    invoke-virtual {v6}, Lo/fup;->c()V

    .line 2042
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2043
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v0

    invoke-interface {v0}, Lo/eOb;->d()V

    .line 2045
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y()V

    .line 2048
    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    new-instance v8, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;ZLcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V

    invoke-interface {v7, v6, v8}, Lo/eQC;->d(Lo/fxT;Lo/eQQ;)V

    .line 2065
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-static {p1}, Lo/fuy;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;Lo/aYw;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2091
    sget-object p1, Lo/cZK;->ak:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;->b()V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2093
    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2095
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    .line 2098
    sget-object p1, Lo/cZK;->ak:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;->b()V

    return-void

    .line 2099
    :cond_1
    iget-object p2, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p2, :cond_2

    check-cast p2, Lo/dpf$d;

    .line 2100
    invoke-virtual {p2}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dpf$d;

    .line 2101
    invoke-virtual {p2}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/dpf$a;->c()Lo/dpf$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2102
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpf$d;

    invoke-virtual {p1}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpf$a;->c()Lo/dpf$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpf$e;->c()Ljava/lang/String;

    .line 2103
    sget-object p1, Lo/cZK;->ak:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;->b()V

    return-void

    .line 2106
    :cond_2
    iget-object p2, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p2, :cond_3

    check-cast p2, Lo/dpf$d;

    .line 2107
    invoke-virtual {p2}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dpf$d;

    .line 2108
    invoke-virtual {p2}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/dpf$a;->b()Lo/dpf$c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2109
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpf$d;

    invoke-virtual {p1}, Lo/dpf$d;->d()Lo/dpf$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpf$a;->b()Lo/dpf$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpf$c;->e()Ljava/lang/String;

    .line 2111
    :cond_3
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;->e()V

    return-void

    .line 2115
    :cond_4
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;->b()V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V
    .locals 3

    .line 22019
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v0

    const-string v1, "UserAgent: activateLoginViaDynecom fails"

    if-eqz v0, :cond_0

    .line 22022
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 22021
    invoke-static {p1, v1, p2}, Lo/iBt;->a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 22020
    invoke-virtual {p0, p1, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void

    .line 22031
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-eqz p1, :cond_10

    .line 22034
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->shouldTrySignUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22036
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    const-string v0, "nf_user_is_former_or_never_member"

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22038
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->e()V

    .line 22039
    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz p1, :cond_2

    .line 22040
    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 24149
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->E()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 24151
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 24152
    invoke-static {p2, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 24153
    invoke-static {p1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 24157
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 23145
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {p2, p1}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 22045
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->K()V

    .line 22046
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 22047
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isThrottled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22048
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 22049
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPasswordIncorrect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22050
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 22052
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isEmailUnrecognised()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22053
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22055
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPhoneUnrecognized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22056
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22058
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isAccountWithNoPasswordSet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22059
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22061
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyFormerMember()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22062
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22064
    :cond_9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyFormerMember()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22065
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22067
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyNeverMember()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22068
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22070
    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyNeverMember()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22071
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22073
    :cond_c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyDVDMember()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22074
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22076
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyUnrecognizedEmail()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22077
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22079
    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyUnrecognizedEmail()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22080
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 22082
    :cond_f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isDependentServiceError()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22083
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 22088
    :cond_10
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 22089
    invoke-static {p2, v1, p1}, Lo/iBt;->a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 22088
    invoke-virtual {p0, p1, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/fux;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V
    .locals 2

    .line 12362
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    invoke-interface {v0}, Lo/fyI;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    invoke-interface {p1}, Lo/fyI;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12364
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/fuy;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12365
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12366
    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 12367
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eNu;->c(Landroid/content/Context;)V

    .line 12371
    invoke-static {}, Lo/cXO;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12373
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p1}, Lo/fus;->b()Lo/fyF;

    move-result-object p1

    .line 12374
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/hZh;->d(Landroid/content/Context;)Lo/hZh;

    move-result-object v0

    .line 12375
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/fyF;

    .line 12374
    invoke-interface {v0, p0, p1}, Lo/hZh;->c(Landroid/content/Context;Lo/fyF;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V
    .locals 7

    .line 2559
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2561
    const-string p1, "mListOfUserProfiles is null"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j(Ljava/lang/String;)V

    return-void

    .line 2565
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->O()V

    .line 2566
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2567
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v1

    invoke-interface {v1}, Lo/eOb;->d()V

    .line 2571
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyI;

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    .line 2574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/eEn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2578
    :cond_3
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    .line 2581
    invoke-interface {v4}, Lo/fyI;->isProfileGuidValid()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5, v4}, Lo/fuU;->b(IILo/fyI;)V

    goto :goto_0

    .line 2583
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2584
    iput-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 2585
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->O()V

    .line 2586
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    invoke-interface {p1, v0}, Lo/eNu;->d(Lo/fyI;)V

    .line 2587
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profileActivated."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    .line 2588
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2590
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2592
    invoke-interface {p1}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/fyH;

    .line 2597
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    invoke-interface {p1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o(Ljava/lang/String;)V

    .line 2599
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    if-ne p2, p1, :cond_6

    .line 2601
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lo/fuy;->d(Landroid/content/Context;Lo/fyI;)V

    goto :goto_1

    .line 2604
    :cond_6
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/fyI;)V

    .line 2607
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 2610
    invoke-virtual {p0, v2, p1, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 2618
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2619
    new-instance v1, Lo/fuI;

    invoke-direct {v1, p2}, Lo/fuI;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in profiles list: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2621
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lo/eCL;Lo/fux;)V
    .locals 2

    .line 1564
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-static {}, Lo/fuU;->d()V

    .line 1569
    :cond_0
    new-instance v0, Lo/iHE;

    iget-object v1, p1, Lo/eCL;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/eCL;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/iHE;Lo/fux;)V

    return-void
.end method

.method public static synthetic e(Lo/fux;Ljava/lang/Long;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2298
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {p0, p1}, Lo/fux;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2303
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_1
    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 0

    .line 487
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/fyF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/fyF;

    move-result-object p0

    invoke-interface {p0}, Lo/fyF;->isNotActiveOrOnHold()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 7

    .line 353
    const-string v0, "initLastKnownUser: "

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fxA;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 356
    const-string v0, "UserId not known to MSL"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    invoke-interface {v0}, Lo/fxA;->a()Lo/iFR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 360
    iget-object v4, v0, Lo/iFR;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42620
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgentState;->g:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 42621
    new-instance p1, Lo/iHK;

    iget-object v1, v0, Lo/iFR;->e:Lo/iHC;

    iget-object v4, v0, Lo/iFR;->b:Lo/iHD;

    invoke-direct {p1, v1, v4}, Lo/iHK;-><init>(Lo/iHC;Lo/iHD;)V

    .line 42624
    invoke-virtual {p0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v1

    iget-object v4, v0, Lo/iFR;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Lo/fyr;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42628
    const-string v3, "recoverUserWithMslAuthData:: cookies found trying re-login with fallback"

    invoke-static {v3}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 42629
    new-instance v3, Lo/iHE;

    iget-object v4, v1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object v1, v1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42634
    :cond_0
    const-string v1, "recoverUserWithMslAuthData: cookies not found for "

    iget-object v4, v0, Lo/iFR;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42638
    :goto_0
    iget-object v0, v0, Lo/iFR;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Lo/iHM;Lo/iHM;)V

    return v2

    .line 366
    :cond_1
    const-string v0, "Restore data not found"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fyr;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43650
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->e:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 43651
    new-instance v0, Lo/iHE;

    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object v4, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43653
    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Lo/iHM;Lo/iHM;)V

    return v2

    .line 375
    :cond_2
    const-string p1, "Cookies not found, leave user in logout state"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 44721
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Z)V

    return v1

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v0, p1}, Lo/fup;->e(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q()Z

    move-result v0

    invoke-virtual {p0}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lo/fug;->e(ZLcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V

    .line 47185
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z:Lo/fuz;

    .line 46010
    iget-boolean v0, v0, Lo/fuz;->e:Z

    if-nez v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t:Lo/fun;

    .line 47049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 47050
    iget-object v5, v0, Lo/fun;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    new-instance v6, Lo/fun$1;

    invoke-direct {v6, v0, v3, v4}, Lo/fun$1;-><init>(Lo/fun;J)V

    invoke-interface {v5, v6}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->readSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    .line 393
    :cond_4
    invoke-virtual {p0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fyr;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 396
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v2, v0}, Lo/fup;->c(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V

    return v1

    .line 401
    :cond_5
    const-string v0, "Cookies NOT found, try to get them! User="

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 426
    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgentState;->c:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 427
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v3, "initLastKnownUser"

    invoke-virtual {v1, p1, v0, v3}, Lo/fvt;->e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return v2
.end method

.method static synthetic g(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->E()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lo/fyI;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0, p1}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Lo/fyI;
    .locals 1

    .line 1584
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/fyI;

    return-object p1
.end method

.method static synthetic h(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->G()V

    return-void
.end method

.method static bridge synthetic i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    return-void

    .line 713
    :cond_0
    const-string v0, "SPY-40734 restoreProfileData returned false. Guid="

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z:Lo/fuz;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2625
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 2626
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/fyH;

    .line 2629
    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Z
    .locals 1

    .line 30529
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->a()Ljava/util/List;

    move-result-object v0

    .line 30530
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p0}, Lo/fus;->b()Lo/fyF;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 30531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic l(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->N()V

    return-void
.end method

.method static synthetic m(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->M()Z

    move-result p0

    return p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2

    .line 3015
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->W()Ljava/lang/String;

    move-result-object v0

    .line 3018
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic n(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 5

    .line 31585
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object v0

    .line 31586
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z:Lo/fuz;

    .line 32012
    iget-boolean v1, v1, Lo/fuz;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 31590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 31592
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$35;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 31607
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p0, v0, v1}, Lo/fus;->d(Ljava/lang/String;Lo/fuZ;)V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic o(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 2

    .line 22988
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o()Lo/fyI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21966
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->profileDeletedSwitchToMainProfileFailed:Lcom/netflix/cl/model/SignOutReason;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void

    .line 22993
    :cond_0
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21964
    invoke-static {}, Lo/fuy;->d()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 775
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/fuY;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->O()V

    return-void
.end method

.method static synthetic s(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 2

    .line 34802
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$9;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$9;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 34822
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->H()Z

    invoke-interface {v1, v0}, Lo/fus;->c(Lo/fuZ;)V

    return-void
.end method

.method static synthetic t(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 2

    .line 37484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v1}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37487
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 37488
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    const-string v1, "updateCurrentProfile"

    invoke-static {p0, v0, v1}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1894
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 1903
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 51050
    new-instance v2, Lo/fvn;

    iget-object v3, v1, Lo/fvt;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, v1, v0}, Lo/fvn;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V

    .line 51051
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    invoke-virtual {p0, v0}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final C()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 3

    .line 2795
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2798
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2799
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    .line 2800
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object v2

    invoke-interface {v2}, Lo/fyI;->isKidsProfile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2801
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object v2

    invoke-interface {v2}, Lo/fyI;->isKidsProfile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isKidsEligible()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final D()V
    .locals 2

    .line 2173
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2177
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 2200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_0

    .line 2201
    invoke-interface {v0}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2206
    new-instance v1, Lo/iDF;

    invoke-direct {v1, v0}, Lo/iDF;-><init>(Ljava/lang/String;)V

    .line 2207
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v0

    .line 2209
    invoke-virtual {v1}, Lo/iDF;->b()Ljava/lang/String;

    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    .line 2210
    invoke-virtual {v0, v1}, Lo/iDF;->e(Lo/iDF;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/iDF;->b()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    .line 2211
    :goto_1
    invoke-virtual {v0, v1}, Lo/iDF;->e(Lo/iDF;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2203
    :cond_3
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v0

    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 2

    .line 1868
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1869
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v1, :cond_0

    .line 1870
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 1872
    :cond_0
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    :goto_0
    const/4 p1, 0x0

    .line 1874
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V
    .locals 2

    .line 2234
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuE;

    invoke-direct {v1, p2, p1}, Lo/fuE;-><init>(Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3366
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3371
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 3388
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->H()Z

    invoke-interface {p1, v0}, Lo/fus;->c(Lo/fuZ;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lo/fux;)V
    .locals 9

    .line 3029
    new-instance v6, Lcom/netflix/mediaclient/service/user/UserAgentImpl$29;

    invoke-direct {v6, p0, p4}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$29;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 3045
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 3047
    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v6, p1, p2}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3053
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3054
    iget-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v7, ""

    invoke-static {p1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51170
    new-instance v8, Lo/fvv;

    iget-object v1, p4, Lo/fvt;->d:Landroid/content/Context;

    iget-object v2, p4, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lo/fvv;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lo/fuZ;)V

    .line 51171
    invoke-virtual {v8}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 3056
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m(Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v6, p1, p2}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lo/fux;)V
    .locals 3

    .line 1544
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    invoke-static {v0}, Lo/fvc;->c(Landroid/content/Context;)V

    .line 1546
    const-string v0, "loginUserWithExistingTokens"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 1550
    invoke-virtual {v0}, Lo/fup;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 1551
    new-instance v2, Lo/iHE;

    invoke-virtual {v1}, Lo/fup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/iHE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/iHE;Lo/fux;)V

    return-void
.end method

.method public agentName()Ljava/lang/String;
    .locals 1

    .line 276
    const-string v0, "userAgent"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->a()Ljava/util/List;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 763
    const-string v1, "SPY-35025 - all profiles is incorrectly null, when user is logged in"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/fvJ;
    .locals 2

    monitor-enter p0

    .line 876
    :try_start_0
    invoke-virtual {p0}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 878
    monitor-exit p0

    return-object v1

    .line 881
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lo/fyr;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 883
    const-string v0, "No cookies for profile "

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    monitor-exit p0

    return-object v1

    .line 888
    :cond_1
    :try_start_2
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;

    invoke-direct {p1, p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$36;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/netflix/cl/model/SignOutReason;)V
    .locals 1

    const/4 v0, 0x0

    .line 1967
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    return-void
.end method

.method public final b(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V
    .locals 8

    .line 2073
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2078
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    if-ne p1, v0, :cond_1

    .line 2081
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;

    move-result-object p1

    .line 2082
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->I()Lo/emg;

    move-result-object v0

    .line 2083
    new-instance v1, Lo/dpf;

    invoke-direct {v1}, Lo/dpf;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lo/emg;->a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lo/fuC;

    invoke-direct {v0, p1}, Lo/fuC;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;)V

    .line 2089
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 2121
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/SignOut;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/SignOut;-><init>(Lcom/netflix/cl/model/SignOutReason;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 2122
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Lo/fuq;Lo/fux;)V
    .locals 2

    .line 969
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fvc;->c(Landroid/content/Context;)V

    .line 971
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    invoke-virtual {p1}, Lo/fuj;->d()V

    .line 974
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 975
    const-string v1, "UserAgent: activateAccByEmailPassword fails, NRD registration exist"

    invoke-static {p1, v1, v0}, Lo/iBt;->a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 974
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    .line 983
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string p2, "SignIn"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 989
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 1004
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {p2, p1, v0}, Lo/eQC;->e(Lo/fuq;Lo/eQQ;)V

    return-void
.end method

.method public final b(Lo/fux;)V
    .locals 1

    .line 544
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 580
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->H()Z

    invoke-interface {p1, v0}, Lo/fus;->d(Lo/fuZ;)V

    return-void
.end method

.method final c(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1863
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    .line 1864
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/fuy;->c(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/user/UserAgent$b;)V
    .locals 2

    .line 2146
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2148
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent$b;->c(Z)V

    return-void

    .line 2151
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->F()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$12;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent$b;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->readLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    .line 51019
    iput-object p1, v0, Lo/fuj;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/fux;)V
    .locals 1

    .line 3063
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 3088
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p1, v0}, Lo/fus;->d(Lo/fuZ;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2767
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2769
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2772
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/gFN;

    .line 2773
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2774
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j()Lo/fyI;

    move-result-object p3

    .line 2772
    invoke-interface {p1, p2, p3, p0}, Lo/gFN;->b(Landroid/content/Context;Lo/fyI;Lo/fuu;)V

    return-void

    .line 2779
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 2783
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->H()Z

    move-result v0

    .line 2780
    invoke-virtual {p1, p0, p2, v0, p3}, Lo/fvt;->a(Lo/fuu;Ljava/lang/String;ZLjava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    .line 2779
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lo/fyF;->canCreateUserProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/fyI;)Z
    .locals 1

    .line 2432
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0, p1}, Lo/fus;->a(Lo/fyI;)Z

    .line 2433
    invoke-static {}, Lo/fuy;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 839
    :cond_0
    invoke-interface {v0}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/fxT;
    .locals 2

    .line 934
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 938
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fxA;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    const-string v0, "MSL store does not know for profile "

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 945
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/netflix/cl/model/SignOutReason;Z)V
    .locals 2

    .line 1974
    invoke-static {}, Lo/cXO;->c()Z

    move-result v0

    .line 1975
    invoke-static {}, Lo/fdE;->d()Lo/fdE;

    move-result-object v1

    invoke-interface {v1}, Lo/fdE;->j()Z

    move-result v1

    .line 1977
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/cl/model/SignOutReason;)V

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 1985
    :cond_0
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/eNu;->c(Landroid/content/Context;)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 1989
    :cond_1
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/eNu;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/user/UserAgent$c;)V
    .locals 9

    .line 3261
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    .line 3262
    new-instance v1, Lo/fuH;

    new-instance v8, Lo/fuk;

    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/fuk;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fxA;Lo/fvt;ZLcom/netflix/mediaclient/service/user/UserAgent$c;)V

    invoke-direct {v1, v8}, Lo/fuH;-><init>(Lo/fuk;)V

    .line 3261
    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    .line 1619
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    .line 1620
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Z

    .line 1622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b:J

    .line 1624
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1625
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 1629
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    sget-object v2, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SelectProfileCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1633
    :cond_1
    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Ljava/lang/Long;

    .line 1636
    :goto_0
    const-string p2, "UserAgent.selectProfile: "

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p2}, Lo/fup;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1648
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {p2}, Lo/fup;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1650
    const-string p2, "UserAgent.selectProfile is current profile"

    invoke-static {p2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1652
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1653
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1656
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    invoke-static {p2, p1}, Lo/fuy;->d(Landroid/content/Context;Lo/fyI;)V

    return-void

    .line 1663
    :cond_2
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object p2

    invoke-interface {p2}, Lo/fxw;->f()V

    .line 1666
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object p2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v1}, Lo/fup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lo/fxA;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iHJ;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1670
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1671
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1677
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 1679
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 1709
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v3, "selectProfile"

    invoke-virtual {v2, p1, v1, v0, v3}, Lo/fvt;->d(Ljava/lang/String;Lo/fuZ;ZLjava/lang/String;)Lo/fau;

    move-result-object v0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fax;->c(Lo/fxT;)V

    .line 1716
    invoke-virtual {p0, v0}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 1639
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    .line 1640
    invoke-virtual {p1}, Lo/fup;->a()Ljava/lang/String;

    .line 1641
    const-string p1, "UserAgent.selectProfile abort. Invalid profileGuid"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    .line 1643
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->SWITCH_PROFILE_UNKNOWN_ID:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1644
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/fux;)V
    .locals 2

    .line 3207
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3211
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/fux;)V

    .line 3253
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, "fetchCurrentProfileAuthorizationCredentials"

    invoke-virtual {p2, p1, v0, v1}, Lo/fvt;->e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 3208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Profile guid can\'t be null or empty when calling fetchAuthorizationCredentialsForProfile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/eCL;Lo/fux;)V
    .locals 4

    .line 1524
    const-string v0, "loginUserByTokens"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1527
    new-instance v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iget-object v1, p1, Lo/eCL;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/eCL;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v1, v0}, Lo/fup;->c(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 1532
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lo/eCL;Lo/fux;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 726
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54008
    :try_start_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w:Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 10

    .line 281
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w:Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;

    .line 282
    new-instance v0, Lo/fvt;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->B:Lo/enK;

    invoke-direct {v0, v1, v2, v3}, Lo/fvt;-><init>(Landroid/content/Context;Lo/eQC;Lo/enK;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 283
    new-instance v0, Lo/fun;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->F()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object v6

    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i:Lo/iWz;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->x:Lo/iWx;

    iget-object v9, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s:Ldagger/Lazy;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/fun;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;Lo/iWz;Lo/iWx;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t:Lo/fun;

    .line 53999
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54000
    const-string v1, "com.netflix.mediaclient.intent.action.DELETED_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54001
    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54002
    const-string v1, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54004
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w:Lcom/netflix/mediaclient/service/user/UserAgentImpl$d;

    invoke-virtual {v1, v2, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54405
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v0

    .line 54406
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54407
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 287
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 51347
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 295
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 297
    invoke-static {}, Lo/cXO;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h()Lo/fxT;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lo/eQC;->e(Lo/fxT;ZLo/eQQ;)V

    :cond_2
    return-void

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 310
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 312
    :cond_4
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/eRo;

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/eQC;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h()Lo/fxT;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/eQC;->e(Lo/fxT;ZLo/eQQ;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2544
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2549
    :cond_0
    invoke-interface {v0}, Lo/fyF;->getCountryOfSignUp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/iHM;)Lo/fxT;
    .locals 2

    .line 1298
    new-instance v0, Lo/fum;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-direct {v0, p1, p2, v1}, Lo/fum;-><init>(Ljava/lang/String;Lo/iHM;Lo/fxT;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/fyI;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0, p1}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLo/fux;)V
    .locals 7

    .line 3165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    new-instance v6, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;

    invoke-direct {v6, p0, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 3173
    iget-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 49060
    new-instance v0, Lo/fve;

    iget-object v2, p3, Lo/fvt;->d:Landroid/content/Context;

    iget-object v3, p3, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lo/fve;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;JLo/fuZ;)V

    .line 49061
    invoke-virtual {v0}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3173
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3176
    sget-object p2, Lo/cZK;->aJ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, p1, p2}, Lo/fux;->c(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/cl/model/SignOutReason;)V
    .locals 1

    const/4 v0, 0x0

    .line 2539
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 2394
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->v:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/fux;)V
    .locals 11

    .line 2474
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;

    const/4 v1, 0x0

    invoke-direct {v10, p0, p4, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v10}, Lo/fus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fuZ;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lo/fux;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/fux;",
            ")V"
        }
    .end annotation

    .line 3182
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$26;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$26;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 3188
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50065
    new-instance v2, Lo/fva;

    iget-object v3, p2, Lo/fvt;->d:Landroid/content/Context;

    iget-object p2, p2, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, p2, v0, p1}, Lo/fva;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;Ljava/util/List;)V

    .line 50066
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3188
    invoke-virtual {p0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 862
    :cond_0
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/fyF;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    return-object v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 734
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->USER_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 3296
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_USER:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 3284
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentState;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 3290
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_USER:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final h()Lo/fxT;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 827
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 828
    :cond_0
    invoke-interface {v0}, Lo/fyI;->getProfileEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j()Lo/fyI;
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_0

    .line 748
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v1, v0}, Lo/fus;->d(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    return-object v0
.end method

.method public final k()Lo/fvJ;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 3154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    .line 51017
    iget-object v0, v0, Lo/fuj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lo/fyH;
    .locals 1

    .line 2920
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->d()Lo/fyH;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 3117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 3120
    invoke-interface {v1}, Lo/fyI;->isPrimaryProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3122
    invoke-interface {v1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    .line 3123
    :cond_1
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    .line 3124
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lo/fyI;
    .locals 4

    .line 2972
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2976
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    if-eqz v2, :cond_1

    .line 2977
    invoke-interface {v2}, Lo/fyI;->isPrimaryProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final p()Lo/fyH;
    .locals 1

    .line 2915
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/fyH;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1998
    invoke-interface {v0}, Lo/fyF;->isMobileOnlyPlan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    const-string v2, "isKidsProfile"

    invoke-static {v0, v1, v2}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Landroid/content/Context;

    const-string v1, "nf_user_is_former_or_never_member"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 3133
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3134
    invoke-interface {v0}, Lo/fyF;->isAgeVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_1

    .line 454
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v2}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 459
    :cond_0
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/fup;

    invoke-virtual {v1}, Lo/fup;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fuU;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0}, Lo/fyF;->isNotActiveOrOnHold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lo/fyI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {v0}, Lo/fus;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0}, Lo/fyF;->memberSince()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 807
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A:Lo/fBp;

    invoke-interface {v2}, Lo/fBp;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    .line 808
    div-long/2addr v2, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 3149
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Lo/fuj;

    invoke-virtual {v0}, Lo/fuj;->d()V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 739
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:Z

    return v0
.end method
