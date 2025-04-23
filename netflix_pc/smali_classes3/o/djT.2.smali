.class public final Lo/djT;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djT$e;
    }
.end annotation


# static fields
.field public static final e:Lo/djT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djT;

    invoke-direct {v0}, Lo/djT;-><init>()V

    sput-object v0, Lo/djT;->e:Lo/djT;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "MessageInfraUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 1331
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1222
    invoke-interface {p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object p1

    .line 1224
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 1225
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 1227
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 1228
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 1229
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 1230
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1223
    new-instance p2, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1222
    invoke-interface {p1, p2, p0}, Lo/dgi;->b(Lo/dgd;Ljava/lang/String;)V

    .line 1234
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7192
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 7325
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7193
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 7195
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 7196
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 7197
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 7198
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 7199
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 7200
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 7201
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 7194
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7193
    invoke-interface {p0, p1}, Lo/dgi;->e(Lo/dgd;)V

    .line 7204
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/dgf;Lo/dir;Lcom/netflix/mediaclient/cdx/api/Route;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4119
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 4307
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4121
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 4123
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 4124
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 4125
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 4126
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 4127
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 4128
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 4129
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 4122
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4121
    invoke-interface {p0, p1, p2}, Lo/dgi;->e(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/Route;)V

    .line 4133
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/dgf;Lo/dir;Lo/dgv;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8094
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 8301
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8095
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 8097
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 8098
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 8099
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 8100
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 8101
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 8102
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 8103
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 8096
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8095
    invoke-interface {p0, p1, p2}, Lo/dgi;->e(Lo/dgd;Lo/dgv;)V

    .line 8107
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Lcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 243
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 241
    new-instance v2, Lo/djX;

    invoke-direct {v2, p0}, Lo/djX;-><init>(Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 258
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: requestMetadata can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/netflix/mediaclient/cdx/api/PairingType;
    .locals 3

    .line 273
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/djT$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 280
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->b:Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object v0

    .line 278
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->d:Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object v0

    .line 274
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->e:Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object v0

    .line 284
    :cond_5
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/cdx/api/PairingType;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 2337
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2246
    invoke-interface {p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object p1

    .line 2248
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 2249
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 2250
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 2251
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 2252
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 2253
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 2254
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 2247
    new-instance p2, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2246
    invoke-interface {p1, p2, p0}, Lo/dgi;->d(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    .line 2258
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5169
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 5319
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5170
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 5172
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 5173
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 5174
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 5175
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 5176
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 5177
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 5178
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 5171
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5170
    invoke-interface {p0, p1}, Lo/dgi;->a(Lo/dgd;)V

    .line 5181
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static c()V
    .locals 8

    .line 66
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 67
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/djY;

    invoke-direct {v2}, Lo/djY;-><init>()V

    .line 65
    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    if-nez v0, :cond_0

    .line 82
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: subscribeToPlayer can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 142
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 143
    new-instance v2, Lo/djW;

    invoke-direct {v2}, Lo/djW;-><init>()V

    .line 140
    invoke-static {v0, v1, p0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 158
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: sendNavigationCommand can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/cdx/api/Route;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 116
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 117
    new-instance v2, Lo/djV;

    invoke-direct {v2}, Lo/djV;-><init>()V

    .line 114
    invoke-static {v0, v1, p0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: routeTo can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 219
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 217
    new-instance v2, Lo/djQ;

    invoke-direct {v2, p0}, Lo/djQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 234
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: requestTrackList can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static c(Lo/dgv;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 91
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 92
    new-instance v2, Lo/djR;

    invoke-direct {v2}, Lo/djR;-><init>()V

    .line 89
    invoke-static {v0, v1, p0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    if-nez p0, :cond_0

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: sendAction can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 8

    .line 32
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lo/djN;->a:Lo/djN;

    invoke-interface {v0}, Lo/dgf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/djN;->b(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: createSession can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static e()Lo/dgf;
    .locals 8

    .line 21
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->b()Lo/dgf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37756: cdxAgent is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6069
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 6295
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6070
    invoke-interface {p0}, Lo/dgf;->a()Lo/dgm;

    move-result-object v0

    new-instance v1, Lo/dji;

    invoke-direct {v1}, Lo/dji;-><init>()V

    invoke-interface {v0, v1}, Lo/dgm;->a(Lo/dgH;)V

    .line 6071
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 6073
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 6074
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 6075
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 6076
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 6077
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 6078
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 6079
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 6072
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6071
    invoke-interface {p0, p1}, Lo/dgi;->c(Lo/dgd;)V

    .line 6082
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/dgf;Lo/dir;Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3145
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 3313
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3146
    invoke-interface {p0}, Lo/dgf;->b()Lo/dgi;

    move-result-object p0

    .line 3148
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 3149
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 3150
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 3151
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 3152
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 3153
    invoke-virtual {p1}, Lo/dir;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 3154
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 3147
    new-instance p1, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3146
    invoke-interface {p0, p1, p2}, Lo/dgi;->c(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)V

    .line 3158
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->b:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 266
    invoke-static {v0}, Lo/djT;->a(Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    .line 269
    invoke-static {}, Lo/djT;->c()V

    return-void
.end method
