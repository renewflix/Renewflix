.class public final Lo/diH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diH$d;
    }
.end annotation


# static fields
.field private static d:Lo/diH$d;


# instance fields
.field private final b:Lo/dhL;

.field private final c:Lo/dhN;

.field private final e:Lo/dhT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diH$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diH$d;-><init>(B)V

    sput-object v0, Lo/diH;->d:Lo/diH$d;

    return-void
.end method

.method public constructor <init>(Lo/dhN;Lo/dhL;Lo/dhT;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/diH;->c:Lo/dhN;

    .line 36
    iput-object p2, p0, Lo/diH;->b:Lo/dhL;

    .line 37
    iput-object p3, p0, Lo/diH;->e:Lo/dhT;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9053
    sget-object v0, Lo/diH;->d:Lo/diH$d;

    .line 9178
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9054
    invoke-interface {p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object p1

    .line 9056
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v2

    .line 9057
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    .line 9058
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v4

    .line 9059
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v5

    .line 9060
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v7

    .line 9061
    invoke-virtual {p2}, Lo/dir;->c()Lo/dio;

    move-result-object p2

    invoke-virtual {p2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v8

    .line 9062
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 9055
    new-instance p2, Lo/dgd;

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9054
    invoke-interface {p1, p2, p0}, Lo/dgi;->e(Lo/dgd;Ljava/lang/String;)V

    .line 9066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/dil;Lo/dgf;Lo/dir;)Lo/iPc;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    sget-object v1, Lo/diH;->d:Lo/diH$d;

    .line 1184
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1088
    invoke-interface/range {p1 .. p1}, Lo/dgf;->b()Lo/dgi;

    move-result-object v1

    .line 1090
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v4

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v5

    .line 1092
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->f()Ljava/lang/String;

    move-result-object v6

    .line 1093
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->e()Ljava/lang/String;

    move-result-object v7

    .line 1094
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v9

    .line 1095
    invoke-virtual/range {p2 .. p2}, Lo/dir;->c()Lo/dio;

    move-result-object v2

    invoke-virtual {v2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v10

    .line 1096
    sget-object v8, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1089
    new-instance v2, Lo/dgd;

    const/4 v11, 0x0

    const/16 v12, 0x180

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2167
    iget-object v14, v0, Lo/dil;->g:Ljava/lang/String;

    .line 3168
    iget-object v15, v0, Lo/dil;->d:Ljava/lang/String;

    .line 4169
    iget-object v3, v0, Lo/dil;->a:Ljava/lang/Integer;

    .line 5170
    iget-object v4, v0, Lo/dil;->e:Ljava/lang/String;

    .line 6171
    iget-object v5, v0, Lo/dil;->c:Ljava/lang/Integer;

    .line 7172
    iget-object v6, v0, Lo/dil;->f:Ljava/lang/Integer;

    .line 8173
    iget-boolean v0, v0, Lo/dil;->b:Z

    .line 1098
    new-instance v7, Lo/dgk;

    move-object v13, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lo/dgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1088
    invoke-interface {v1, v2, v7}, Lo/dgi;->b(Lo/dgd;Lo/dgk;)V

    .line 1108
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const-string v1, "item"

    const-string v2, "Search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 45
    iget-object v1, p0, Lo/diH;->c:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 44
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 50
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 51
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 49
    new-instance v2, Lo/diE;

    invoke-direct {v2, p1}, Lo/diE;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    if-nez p1, :cond_0

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: sendSearchCommand can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/diH;->e:Lo/dhT;

    invoke-interface {v0, p1}, Lo/dhT;->c(I)V

    return-void
.end method

.method public final c(Lo/iYV;)Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/iZk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/diH;->d:Lo/diH$d;

    .line 160
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lo/diH;->b:Lo/dhL;

    invoke-interface {v0, p1}, Lo/dhL;->c(Lo/iYV;)Lo/iZk;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 115
    sget-object v0, Lo/diH;->d:Lo/diH$d;

    .line 172
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 117
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->c()V

    return-void
.end method

.method public final c(Lo/dil;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    .line 85
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    new-instance v2, Lo/diF;

    invoke-direct {v2, p1}, Lo/diF;-><init>(Lo/dil;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    if-nez p1, :cond_0

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-37761: sendPlayCommand can not be called"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 152
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 10049
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dgf;->g()V

    return-void

    .line 10050
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: userDeclinedPairing can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 156
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 11057
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dgf;->i()V

    return-void

    .line 11058
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: userViewedPairing can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 78
    sget-object v0, Lo/diH;->d:Lo/diH$d;

    .line 166
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 79
    sget-object v0, Lo/djT;->e:Lo/djT;

    new-instance v0, Lo/dgn;

    invoke-direct {v0, p1, p2}, Lo/dgn;-><init>(J)V

    invoke-static {v0}, Lo/djT;->c(Lo/dgv;)V

    return-void
.end method

.method public final e(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "episodeId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 129
    iget-object v0, p0, Lo/diH;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->s:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 128
    invoke-static {v0, v1, p2}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 134
    new-instance p2, Lo/dil;

    invoke-direct {p2, p1}, Lo/dil;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p2}, Lo/diH;->c(Lo/dil;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-37761: Non numeric playableId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed in playEpisode"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
