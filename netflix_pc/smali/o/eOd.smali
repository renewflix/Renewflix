.class public final Lo/eOd;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/eOb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOd$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private a:Lo/eNV;

.field private final b:Lo/eQC;

.field private final c:Landroid/content/Context;

.field private d:Lo/eNX;

.field private e:I

.field private f:Lo/eNZ;

.field private final g:Lo/fBp;

.field private h:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOd$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/fBp;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eOd;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/eOd;->b:Lo/eQC;

    .line 32
    iput-object p3, p0, Lo/eOd;->g:Lo/fBp;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lo/eOd;->e:I

    .line 40
    new-instance p2, Lo/eNX;

    invoke-direct {p2, p3}, Lo/eNX;-><init>(Lo/fBp;)V

    iput-object p2, p0, Lo/eOd;->d:Lo/eNX;

    .line 45
    invoke-static {p1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/eOd;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eOe;",
            ")V"
        }
    .end annotation

    .line 94
    new-instance v7, Lo/eOd$c;

    invoke-direct {v7, p0, p4}, Lo/eOd$c;-><init>(Lo/eOd;Lo/eOe;)V

    .line 107
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v8, :cond_0

    if-eqz p4, :cond_1

    .line 108
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p4, v1, p1, v0}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lo/eOd;->f:Lo/eNZ;

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    .line 112
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p4, v1, p1, v0}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_1
    return-void

    .line 5043
    :cond_2
    new-instance p4, Lo/eOc;

    iget-object v1, v2, Lo/eNZ;->b:Landroid/content/Context;

    iget-object v3, v2, Lo/eNZ;->d:Lo/eOb;

    iget-object v4, v2, Lo/eNZ;->e:Lo/eQC;

    move-object v0, p4

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lo/eOc;-><init>(Landroid/content/Context;Lo/eOb;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V

    .line 115
    const-string p1, ""

    invoke-static {p4, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, p4}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public static final synthetic a(Lo/eOd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/eOd;->h:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public static final synthetic c(Lo/eOd;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/eOd;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2080
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getUserInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "authURL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3087
    iget-object p0, p0, Lo/eOd;->d:Lo/eNX;

    .line 4036
    iput-object p1, p0, Lo/eNX;->e:Ljava/lang/String;

    .line 4037
    iget-object p1, p0, Lo/eNX;->b:Lo/fBp;

    invoke-interface {p1}, Lo/fBp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eNX;->d:J

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/eOd;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/eOd;->h:Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method public static synthetic e(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 0

    .line 1192
    invoke-virtual {p0, p1, p2}, Lo/eOd;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/eOd;->d:Lo/eNX;

    invoke-virtual {v0}, Lo/eNX;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "moneyball"

    return-object v0
.end method

.method public final b()Lo/eQY;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/eOd;->b:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->m()Lo/eQY;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lo/eOd;->d:Lo/eNX;

    invoke-virtual {v0}, Lo/eNX;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lo/eOf;

    invoke-direct {v0, p0, p1, p2}, Lo/eOf;-><init>(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    .line 6159
    const-string p1, "[\"aui\",\"userContext\"]"

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6160
    new-instance p2, Lo/eOd$b;

    invoke-direct {p2, p0, v0}, Lo/eOd$b;-><init>(Lo/eOd;Lo/eOe;)V

    const/4 v0, 0x0

    .line 6156
    invoke-direct {p0, v0, v0, p1, p2}, Lo/eOd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/eOd;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\"aui\", \"moneyball\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "[\"aui\",\"requestContext\"]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Lo/eOd$a;

    invoke-direct {v1, p0, p3}, Lo/eOd$a;-><init>(Lo/eOd;Lo/eOe;)V

    .line 121
    invoke-direct {p0, p1, p2, v0, v1}, Lo/eOd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/eOd;->a:Lo/eNV;

    return-object v0
.end method

.method public final c(Lo/eOe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v0, "[\"aui\",\"phoneCodes\"]"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0, v1, v1, v0, p1}, Lo/eOd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/eOd;->d:Lo/eNX;

    invoke-virtual {v0}, Lo/eNX;->d()V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 6

    .line 223
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lo/eOd$e;

    invoke-direct {v1, p0, p2}, Lo/eOd$e;-><init>(Lo/eOd;Lo/eOe;)V

    .line 219
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 220
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v4, p1, v3}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void

    .line 223
    :cond_0
    iget-object v5, p0, Lo/eOd;->f:Lo/eNZ;

    if-nez v5, :cond_2

    if-eqz p2, :cond_1

    .line 224
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v4, p1, v3}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_1
    return-void

    .line 227
    :cond_2
    invoke-virtual {v5, p1, v1}, Lo/eNZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final doInit()V
    .locals 4

    .line 54
    new-instance v0, Lo/eNZ;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/eOd;->b:Lo/eQC;

    invoke-direct {v0, v1, p0, v2}, Lo/eNZ;-><init>(Landroid/content/Context;Lo/eOb;Lo/eQC;)V

    iput-object v0, p0, Lo/eOd;->f:Lo/eNZ;

    .line 55
    new-instance v0, Lo/eNV;

    iget-object v1, p0, Lo/eOd;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    iget-object v3, p0, Lo/eOd;->b:Lo/eQC;

    invoke-direct {v0, v1, v2, p0, v3}, Lo/eNV;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eOd;Lo/eQC;)V

    iput-object v0, p0, Lo/eOd;->a:Lo/eNV;

    .line 56
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eOd;->a:Lo/eNV;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/eOe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v0, "simpleSilverSignUp"

    invoke-virtual {p0, v0, p1, p2}, Lo/eOd;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    return-void
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->MONEYBALL_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 241
    sget-object v0, Lo/cZK;->J:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 245
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
