.class public final Lo/cYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYH;


# instance fields
.field private final a:Lo/cYL;

.field private final b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

.field private final c:Ljava/lang/String;

.field private final e:Lcom/netflix/ale/AleSession;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ale/api/AleUseCase;Ljava/lang/String;Lcom/netflix/ale/AleSession;Lo/cYL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/cYJ;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 10
    iput-object p2, p0, Lo/cYJ;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/cYJ;->e:Lcom/netflix/ale/AleSession;

    .line 12
    iput-object p4, p0, Lo/cYJ;->a:Lo/cYL;

    return-void
.end method

.method private final e()V
    .locals 13

    .line 21
    invoke-virtual {p0}, Lo/cYJ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/cYJ;->a:Lo/cYL;

    iget-object v1, p0, Lo/cYJ;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v2, v0, Lo/cYL;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v2, v0, Lo/cYL;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cYF;

    if-eqz v2, :cond_1

    .line 1183
    invoke-virtual {v0, v1, v2}, Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    goto :goto_0

    .line 1186
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAleSession:: Callback not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/eEs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 1188
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 23
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/ale/api/NotAleProvisionedException;

    const-string v1, "Session expired"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ale/api/NotAleProvisionedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b([B)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lo/cYJ;->e()V

    .line 36
    iget-object v0, p0, Lo/cYJ;->e:Lcom/netflix/ale/AleSession;

    invoke-virtual {v0, p1}, Lcom/netflix/ale/AleSession;->encrypt([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/cYJ;->e()V

    .line 42
    iget-object v0, p0, Lo/cYJ;->e:Lcom/netflix/ale/AleSession;

    invoke-virtual {v0}, Lcom/netflix/ale/AleSession;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    iget-object v1, p0, Lo/cYJ;->e:Lcom/netflix/ale/AleSession;

    invoke-virtual {v1}, Lcom/netflix/ale/AleSession;->getExpiration()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method
