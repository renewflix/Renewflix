.class public final Lo/iDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/NetflixAppPlatform$NetflixAppPlatformImpl;


# instance fields
.field private a:Lcom/netflix/cl/Platform$LocalLogger;

.field private b:Lcom/netflix/mediaclient/NetflixApplication;

.field private d:Lcom/netflix/cl/Platform$ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/iDJ$1;

    invoke-direct {v0, p0}, Lo/iDJ$1;-><init>(Lo/iDJ;)V

    iput-object v0, p0, Lo/iDJ;->a:Lcom/netflix/cl/Platform$LocalLogger;

    .line 89
    new-instance v0, Lo/iDJ$4;

    invoke-direct {v0, p0}, Lo/iDJ$4;-><init>(Lo/iDJ;)V

    iput-object v0, p0, Lo/iDJ;->d:Lcom/netflix/cl/Platform$ErrorReporter;

    .line 86
    iput-object p1, p0, Lo/iDJ;->b:Lcom/netflix/mediaclient/NetflixApplication;

    return-void
.end method


# virtual methods
.method public final getCurrentTimeInMs()J
    .locals 2

    .line 118
    invoke-static {}, Lo/izV;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/iDJ;->d:Lcom/netflix/cl/Platform$ErrorReporter;

    return-object v0
.end method

.method public final getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/iDJ;->a:Lcom/netflix/cl/Platform$LocalLogger;

    return-object v0
.end method

.method public final getLoggingSchema()Lcom/netflix/cl/model/LoggingSchema;
    .locals 1

    .line 127
    sget-object v0, Lcom/netflix/cl/model/LoggingSchema;->netflixApp:Lcom/netflix/cl/model/LoggingSchema;

    return-object v0
.end method

.method public final getLoggingSource()Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 123
    sget-object v0, Lcom/netflix/cl/model/LoggingSource;->android:Lcom/netflix/cl/model/LoggingSource;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "4.0.7-1.724.0"

    return-object v0
.end method

.method public final reInit()V
    .locals 4

    .line 197
    iget-object v0, p0, Lo/iDJ;->b:Lcom/netflix/mediaclient/NetflixApplication;

    .line 1649
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/NetflixApplication$d;

    .line 1650
    invoke-interface {v1}, Lcom/netflix/mediaclient/NetflixApplication$d;->X()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhl;

    .line 1651
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-interface {v2, v3}, Lo/dhl;->b(Lcom/netflix/cl/Logger;)V

    goto :goto_0

    .line 1654
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1655
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1656
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/Esn;

    iget-object v3, v0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    invoke-interface {v3}, Lo/eQC;->r()Lo/eRA;

    move-result-object v3

    invoke-interface {v3}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/context/Esn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 1659
    :cond_1
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v1

    .line 1660
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1661
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-direct {v3, v1}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1664
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1665
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->h:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->u()V

    .line 1668
    :cond_3
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1670
    invoke-static {}, Lo/iDH;->d()V

    .line 1671
    invoke-static {}, Lo/iDH;->b()V

    .line 1673
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/iDG;->d(Landroid/content/Context;)V

    .line 1674
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/iDG;->c(Landroid/content/Context;)V

    .line 1676
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->x()V

    return-void
.end method
