.class public final Lo/djM;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djM$c;
    }
.end annotation


# static fields
.field private static c:Lo/dhS;

.field public static final e:Lo/djM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djM;

    invoke-direct {v0}, Lo/djM;-><init>()V

    sput-object v0, Lo/djM;->e:Lo/djM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "InfraUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/djM$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    .line 95
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->h:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    return-object p0

    .line 97
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->e:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 87
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->i:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->g:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 111
    sget-object v0, Lo/djM;->c:Lo/dhS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dhS;->c()V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lo/diu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v0, "Live"

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lo/diu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Interactive"

    return-object v0

    .line 73
    :cond_1
    const-string v0, "Standard"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 27
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/dhS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p0, Lo/djM;->c:Lo/dhS;

    return-void
.end method

.method public static d()Lo/fxU;
    .locals 2

    .line 104
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->b()Lo/dgf;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eNO;

    iget-object v0, v0, Lo/eNO;->agentContext:Lo/eNO$a;

    invoke-interface {v0}, Lo/eNO$a;->n()Lo/fxU;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 115
    sget-object v0, Lo/djM;->c:Lo/dhS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dhS;->b()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 107
    sget-object v0, Lo/djM;->c:Lo/dhS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dhS;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/die;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/dix;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/dhN;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dgf;->a()Lo/dgm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dgm;->d()V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: removeTargetListeners can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 62
    :goto_0
    invoke-interface {p1}, Lo/dhN;->c()V

    .line 63
    invoke-virtual {p0}, Lo/djM;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    sget-object v0, Lo/djM;->c:Lo/dhS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dhS;->d()V

    .line 47
    :cond_0
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dih;

    .line 47
    invoke-interface {v1}, Lo/dih;->c()V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lo/djJ;->b:Lo/djJ;

    invoke-static {}, Lo/djJ;->e()Lo/iYV;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, Lo/djK;->c(Lo/diG$e;)V

    .line 53
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {v1}, Lo/djN;->b(Ljava/lang/String;)V

    return-void
.end method
