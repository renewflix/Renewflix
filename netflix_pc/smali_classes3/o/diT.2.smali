.class public final Lo/diT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diT$c;,
        Lo/diT$a;
    }
.end annotation


# static fields
.field private static e:Lo/diT$c;


# instance fields
.field private final b:Lo/dhN;

.field private final c:Lo/dhR;

.field private final d:Lo/dhS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diT$c;-><init>(B)V

    sput-object v0, Lo/diT;->e:Lo/diT$c;

    return-void
.end method

.method public constructor <init>(Lo/dhR;Lo/dhS;Lo/dhN;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/diT;->c:Lo/dhR;

    .line 54
    iput-object p2, p0, Lo/diT;->d:Lo/dhS;

    .line 55
    iput-object p3, p0, Lo/diT;->b:Lo/dhN;

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V
    .locals 1

    .line 210
    sget-object v0, Lo/diT;->e:Lo/diT$c;

    .line 257
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 211
    sget-object v0, Lo/diT$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-void

    .line 227
    :cond_0
    sget-object p0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    invoke-interface {p0, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_1
    sget-object p0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    invoke-interface {p0, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_2
    sget-object p0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    invoke-interface {p0, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_3
    sget-object p0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->c()Lo/iYV;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/diT;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-interface {p1}, Lo/dgf;->a()Lo/dgm;

    move-result-object v0

    invoke-interface {v0}, Lo/dgm;->d()V

    .line 1100
    invoke-interface {p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object p1

    .line 1102
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 1103
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 1106
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 1107
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 1108
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1101
    new-instance p2, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1100
    invoke-interface {p1, p2}, Lo/dgi;->d(Lo/dgd;)V

    .line 1111
    iget-object p0, p0, Lo/diT;->b:Lo/dhN;

    invoke-interface {p0}, Lo/dhN;->c()V

    .line 1112
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/dir;
    .locals 1

    .line 59
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    return-object v0
.end method

.method public final a(Lo/dir;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const-string v1, ""

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lo/diT;->e:Lo/diT$c;

    .line 237
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 69
    sget-object v2, Lo/djr;->b:Lo/djr;

    .line 70
    sget-object v2, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->j:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 69
    invoke-static {v2, v3}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    if-eqz p2, :cond_0

    .line 2204
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    goto :goto_0

    .line 2206
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lo/diT;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    .line 75
    sget-object v2, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dih;

    .line 75
    invoke-interface {v3}, Lo/dih;->c()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    .line 3000
    iget-object v3, v2, Lo/dio;->b:Ljava/lang/String;

    iget-object v4, v2, Lo/dio;->d:Ljava/lang/String;

    iget-object v5, v2, Lo/dio;->c:Ljava/lang/String;

    iget-object v6, v2, Lo/dio;->a:Ljava/lang/String;

    iget-object v7, v2, Lo/dio;->e:Ljava/lang/String;

    .line 4000
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo/dio;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    move-object/from16 v9, p1

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lo/djT;->e:Lo/djT;

    .line 80
    invoke-static {}, Lo/djT;->b()Lcom/netflix/mediaclient/cdx/api/PairingType;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lo/djT;->a(Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    .line 5182
    sget-object v1, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5183
    invoke-interface {v1}, Lo/dgf;->a()Lo/dgm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5184
    new-instance v2, Lo/djc;

    iget-object v3, v0, Lo/diT;->b:Lo/dhN;

    invoke-direct {v2, v3}, Lo/djc;-><init>(Lo/dhN;)V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgD;)V

    .line 5185
    new-instance v2, Lo/djg;

    invoke-direct {v2}, Lo/djg;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgG;)V

    .line 5186
    new-instance v2, Lo/djk;

    invoke-direct {v2}, Lo/djk;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->c(Lo/dgK;)V

    .line 5187
    new-instance v2, Lo/djo;

    invoke-direct {v2}, Lo/djo;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->c(Lo/dgN;)V

    .line 5188
    new-instance v2, Lo/djn;

    invoke-direct {v2}, Lo/djn;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgM;)V

    .line 5189
    new-instance v2, Lo/diZ;

    invoke-direct {v2}, Lo/diZ;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->a(Lo/dgB;)V

    .line 5190
    sget-object v2, Lo/djD;->d:Lo/djD;

    invoke-interface {v1, v2}, Lo/dgm;->c(Lo/dgz;)V

    .line 5191
    new-instance v2, Lo/djm;

    invoke-direct {v2}, Lo/djm;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->c(Lo/dgI;)V

    .line 5192
    new-instance v2, Lo/djl;

    invoke-direct {v2}, Lo/djl;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgL;)V

    .line 5193
    new-instance v2, Lo/djp;

    iget-object v3, v0, Lo/diT;->b:Lo/dhN;

    invoke-direct {v2, v3}, Lo/djp;-><init>(Lo/dhN;)V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgO;)V

    .line 5194
    new-instance v2, Lo/djd;

    invoke-direct {v2}, Lo/djd;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->a(Lo/dgC;)V

    .line 5195
    new-instance v2, Lo/djf;

    invoke-direct {v2}, Lo/djf;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->a(Lo/dgE;)V

    .line 5196
    new-instance v2, Lo/djj;

    invoke-direct {v2}, Lo/djj;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->e(Lo/dgJ;)V

    goto :goto_2

    .line 5197
    :cond_2
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v10, "SPY-37761: setListeners can not be called"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x16

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 83
    :goto_2
    invoke-static {}, Lo/djT;->c()V

    .line 85
    iget-object v1, v0, Lo/diT;->c:Lo/dhR;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v8}, Lo/dhR;->d(Lo/dio;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 126
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final b(Lo/fyI;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->e()Lo/dis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dis;->e()Lo/dig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {v0}, Lo/dig;->e()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lo/dig;->a()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lo/dig;->f()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lo/dig;->b()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v0}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lo/dig;->c()Ljava/lang/String;

    move-result-object v7

    .line 145
    new-instance p1, Lo/dio;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 144
    new-instance v2, Lo/dir;

    invoke-direct {v2, p1, v1}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 155
    invoke-virtual {v0}, Lo/dig;->j()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0, v2, p1}, Lo/dhU$d;->a(Lo/dhU;Lo/dir;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/dir;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lo/diT;->e:Lo/diT$c;

    .line 251
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 136
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 137
    invoke-static {p1}, Lo/diT;->b(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 92
    sget-object v0, Lo/diT;->e:Lo/diT$c;

    .line 245
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 93
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 94
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->n:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 93
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 97
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 98
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo/diS;

    invoke-direct {v2, p0}, Lo/diS;-><init>(Lo/diT;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    if-nez v0, :cond_0

    .line 112
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: disconnect can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/diT;->d:Lo/dhS;

    invoke-interface {v0}, Lo/dhS;->d()V

    .line 117
    sget-object v0, Lo/djM;->e:Lo/djM;

    invoke-virtual {v0}, Lo/djM;->e()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 129
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v0, v1, :cond_0

    .line 130
    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
