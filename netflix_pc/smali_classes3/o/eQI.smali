.class public final Lo/eQI;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQI$c;
    }
.end annotation


# static fields
.field private static d:Lo/eQI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQI;

    invoke-direct {v0}, Lo/eQI;-><init>()V

    sput-object v0, Lo/eQI;->d:Lo/eQI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "ConfigUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/jhL;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;->serializer()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 135
    :catch_0
    new-instance p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    return-object p0
.end method

.method public static final a(Lo/jhn;Lo/eRc;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            "Lo/eRc;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jht;

    .line 107
    sget-object v2, Lo/jhk;->d:Lo/jhk$b;

    .line 243
    invoke-virtual {v2}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;->serializer()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-virtual {v2, v3, v1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    const-string v1, "ErrorLoggingConfig"

    invoke-virtual {p1, v1, p0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    sget-object p0, Lo/eQI;->d:Lo/eQI;

    .line 252
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 145
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jhk;->a(Ljava/lang/String;)Lo/jht;

    move-result-object p1

    invoke-static {p1}, Lo/jhr;->b(Lo/jht;)Lo/jhL;

    move-result-object p1

    .line 266
    const-class v0, Lo/eQI$c;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eQI$c;

    .line 150
    invoke-interface {p0}, Lo/eQI$c;->Z()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enC;

    .line 153
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lo/enC;->a(Lo/jhL;J)Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 155
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHendrixConfigurationsFetched failed for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lo/eQR;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1277
    iget-object p0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(Lo/jhn;Lo/eRc;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            "Lo/eRc;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jht;

    .line 84
    sget-object v2, Lo/jhk;->d:Lo/jhk$b;

    .line 227
    invoke-virtual {v2}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;->serializer()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-virtual {v2, v3, v1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    const-string v1, "BreadcrumbLoggingConfig"

    invoke-virtual {p1, v1, p0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    sget-object p0, Lo/eQI;->d:Lo/eQI;

    .line 236
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Lo/jhn;Lo/eRc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            "Lo/eRc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jht;

    .line 60
    sget-object v2, Lo/jhk;->d:Lo/jhk$b;

    .line 211
    invoke-virtual {v2}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification$Companion;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification$Companion;->serializer()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-virtual {v2, v3, v1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    .line 61
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSession()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    const-string v1, "ConsolidatedLoggingSessionSpecification"

    invoke-virtual {p1, v1, p0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    sget-object p0, Lo/eQI;->d:Lo/eQI;

    .line 220
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Lo/eRA;Lo/dkt;)Lo/dlb;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lo/eRA;->g()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/dlb;

    invoke-direct {v0, v1, p1, p0}, Lo/dlb;-><init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dkt;[B)V

    return-object v0
.end method
