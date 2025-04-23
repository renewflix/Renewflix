.class public final Lo/eVa;
.super Lo/eUY;
.source ""


# instance fields
.field private final f:Lo/eUW;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/eUY;-><init>()V

    .line 69
    iput-object p1, p0, Lo/eVa;->k:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lo/eVa;->f:Lo/eUW;

    .line 71
    iput-object p2, p0, Lo/eVa;->l:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lo/eVa;->m:Ljava/lang/String;

    return-void
.end method

.method private L()Lo/eTY;
    .locals 2

    .line 163
    iget-object v0, p0, Lo/eVa;->k:Landroid/content/Context;

    const-class v1, Lo/eUP;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUP;

    invoke-interface {v0}, Lo/eUP;->U()Lo/eTY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lo/eUU;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/log/android/cl/2"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "nf_log_cl"

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eVa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 4157
    invoke-direct {p0}, Lo/eVa;->L()Lo/eTY;

    move-result-object p1

    invoke-virtual {p1}, Lo/eTY;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4158
    sget-object p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 3121
    :cond_0
    iget-object p1, p0, Lo/eVa;->f:Lo/eUW;

    if-eqz p1, :cond_1

    .line 3122
    iget-object v0, p0, Lo/eVa;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDelivered(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1137
    invoke-direct {p0}, Lo/eVa;->L()Lo/eTY;

    move-result-object v0

    .line 2019
    iget-boolean v0, v0, Lo/eTY;->b:Z

    if-eqz v0, :cond_1

    .line 1141
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1142
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a()Lcom/netflix/cl/model/Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1147
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "clv2DeliveryFailure"

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 1148
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 1151
    :cond_1
    invoke-direct {p0}, Lo/eVa;->L()Lo/eTY;

    move-result-object v0

    invoke-virtual {v0}, Lo/eTY;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lo/eVa;->f:Lo/eUW;

    if-eqz p1, :cond_3

    .line 131
    iget-object v0, p0, Lo/eVa;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-super {p0}, Lo/eUU;->g()Ljava/util/Map;

    move-result-object v0

    .line 83
    const-string v1, "debugRequest"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
