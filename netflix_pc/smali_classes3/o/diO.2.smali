.class public final Lo/diO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diO$b;
    }
.end annotation


# static fields
.field private static d:Lo/diO$b;


# instance fields
.field private final a:Lo/dhT;

.field private final e:Lo/dhN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diO$b;-><init>(B)V

    sput-object v0, Lo/diO;->d:Lo/diO$b;

    return-void
.end method

.method public constructor <init>(Lo/dhN;Lo/dhT;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/diO;->e:Lo/dhN;

    .line 31
    iput-object p2, p0, Lo/diO;->a:Lo/dhT;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/dgf;Lo/dio;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lo/diO;->d:Lo/diO$b;

    .line 1116
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1090
    invoke-interface {p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object p1

    .line 1092
    invoke-virtual {p2}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {p2}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-virtual {p2}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-virtual {p2}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v4

    .line 1096
    invoke-virtual {p2}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v6

    .line 1097
    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v7

    .line 1098
    sget-object v5, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1091
    new-instance p2, Lo/dgd;

    const/4 v8, 0x0

    const/16 v9, 0x180

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1090
    invoke-interface {p1, p2, p0}, Lo/dgi;->a(Lo/dgd;Ljava/lang/String;)V

    .line 1102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/dis;
    .locals 1

    .line 68
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->e()Lo/dis;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    const-string v1, "targetProfileId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 61
    iget-object v1, p0, Lo/diO;->e:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->A:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 60
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lo/diO;->a:Lo/dhT;

    invoke-interface {v0, p1}, Lo/dhT;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/dio;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    const-string v1, "controllerProfileId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 81
    iget-object v1, p0, Lo/diO;->e:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->A:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 80
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 86
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 85
    new-instance v1, Lo/diV;

    invoke-direct {v1, p2}, Lo/diV;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    if-nez p1, :cond_0

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: switchProfile can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 71
    sget-object v0, Lo/djK;->b:Lo/djK;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/djK;->a(Lo/dis;)V

    return-void
.end method

.method public final e(Lo/dio;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 42
    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 46
    iget-object v2, p0, Lo/diO;->a:Lo/dhT;

    invoke-interface {v2, p1, v0, v1}, Lo/dhT;->c(Lo/dio;Ljava/lang/String;Lo/fyI;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
