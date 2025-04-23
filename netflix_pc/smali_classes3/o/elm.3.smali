.class public final Lo/elm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elm$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/elm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elm$b;-><init>(B)V

    .line 14
    const-string v0, "GraphQLNrts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/elm;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8079
    const-string v0, "profileGuid"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8080
    const-string p0, "numSubscriptions"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Lo/eIn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/elu;

    invoke-direct {v0, p1, p2}, Lo/elu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InvalidTopicDataReceived"

    invoke-static {p1, p0, v0}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(DDLjava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    const-string v0, "staleUpdatedAt"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string p0, "cachedUpdatedAt"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;DLjava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6042
    const-string v0, "newState"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6043
    const-string p0, "updatedAt"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(DLjava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7065
    const-string v0, "updatedAt"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    const-string v0, "stateInPayload"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3055
    const-string p1, "null"

    :cond_0
    const-string p0, "typenameFromPayload"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/eIn;Lo/iRa;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 116
    new-instance p2, Lo/elr;

    invoke-direct {p2}, Lo/elr;-><init>()V

    .line 113
    :cond_1
    invoke-static {p0, p1, p2}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method

.method public static c(Lo/eIn;Ljava/lang/String;D)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/elo;

    invoke-direct {v0, p1, p2, p3}, Lo/elo;-><init>(Ljava/lang/String;D)V

    const-string p1, "GraphQLCacheUpdated"

    invoke-static {p1, p0, v0}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Lo/eIn;DD)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/elt;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/elt;-><init>(DD)V

    const-string p1, "StaleTopicDataReceived"

    invoke-static {p1, p0, v0}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method

.method public static d(Lo/eIn;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/elq;

    invoke-direct {v0, p1}, Lo/elq;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ErrorInGraphQLCacheRead"

    invoke-static {p1, p0, v0}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/util/Map;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9090
    const-string v0, "error"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9091
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eIn;",
            "Lo/iRa<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphQLNrts."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 121
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 123
    const-string v2, "nrtsTopic"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 121
    invoke-static {v1}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 127
    sget-object p2, Lo/elm;->d:[Ljava/lang/String;

    .line 118
    invoke-static {p0, v0, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lo/eIn;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lo/elw;

    invoke-direct {v0, p1}, Lo/elw;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ErrorInGraphQLCacheWrite"

    invoke-static {p1, p0, v0}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    return-void
.end method
