.class public final Lo/diw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diw$d;
    }
.end annotation


# static fields
.field private static a:Lo/diw$d;


# instance fields
.field private final d:Lo/dhN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diw$d;-><init>(B)V

    sput-object v0, Lo/diw;->a:Lo/diw$d;

    return-void
.end method

.method public constructor <init>(Lo/dhN;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/diw;->d:Lo/dhN;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6144
    sget-object v0, Lo/diw;->a:Lo/diw$d;

    .line 6199
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6149
    invoke-interface {p2}, Lo/dgf;->b()Lo/dgi;

    move-result-object p2

    .line 6151
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 6152
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 6153
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 6154
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 6155
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 6156
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p3

    invoke-virtual {p3}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 6157
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 6150
    new-instance p3, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6149
    invoke-interface {p2, p3, p0, p1}, Lo/dgi;->a(Lo/dgd;Ljava/lang/String;Ljava/lang/String;)V

    .line 6162
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/diw;ZLo/dgf;Lo/dir;)Lo/iPc;
    .locals 10

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    sget-object p0, Lo/diw;->a:Lo/diw$d;

    .line 1187
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2121
    sget-object p0, Lo/diw;->a:Lo/diw$d;

    .line 2181
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2122
    sget-object p0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p0

    invoke-interface {p0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dir;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dir;->e()Lo/die;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2124
    invoke-virtual {p0}, Lo/die;->a()Z

    move-result v0

    .line 2125
    invoke-virtual {p0}, Lo/die;->b()Z

    move-result v3

    .line 3060
    iget-object v4, p0, Lo/die;->c:Ljava/lang/String;

    .line 4061
    iget-object v5, p0, Lo/die;->e:Ljava/lang/String;

    .line 5062
    iget-object v6, p0, Lo/die;->a:Ljava/util/List;

    .line 2123
    new-instance p0, Lo/die;

    xor-int/lit8 v2, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/die;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2132
    sget-object v0, Lo/djM;->e:Lo/djM;

    invoke-virtual {v0, p0}, Lo/djM;->a(Lo/die;)V

    .line 1045
    :cond_1
    invoke-interface {p2}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 1047
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v2

    .line 1049
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v3

    .line 1050
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v6

    .line 1052
    invoke-virtual {p3}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v7

    .line 1053
    sget-object v5, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1046
    new-instance p2, Lo/dgd;

    const/4 v8, 0x0

    const/16 v9, 0x180

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1045
    invoke-interface {p0, p2, p1}, Lo/dgi;->b(Lo/dgd;Z)V

    .line 1057
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 141
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 142
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 140
    new-instance v2, Lo/diC;

    invoke-direct {v2, p0, p1}, Lo/diC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 162
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: setTracks can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lo/diw;->a:Lo/diw$d;

    .line 169
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    const-string v1, "audioTrackId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 98
    iget-object v1, p0, Lo/diw;->d:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->a:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 97
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 102
    invoke-static {p1, p2}, Lo/diw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 35
    iget-object v1, p0, Lo/diw;->d:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->G:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 34
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 40
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 41
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    new-instance v2, Lo/diy;

    invoke-direct {v2, p0, p1}, Lo/diy;-><init>(Lo/diw;Z)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    if-nez p1, :cond_1

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: toggleTimedTextTrack can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lo/diw;->a:Lo/diw$d;

    .line 175
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    const-string v1, "timedTextTrackId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 113
    iget-object v1, p0, Lo/diw;->d:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->F:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 112
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 117
    invoke-static {p1, p2}, Lo/diw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
