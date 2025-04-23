.class public final Lo/diW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diW$c;
    }
.end annotation


# static fields
.field public static final b:Lo/diW$c;


# instance fields
.field private final a:Lo/dhT;

.field private final c:Lo/iWx;

.field private final d:Lo/iWz;

.field private final e:Lo/dhS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diW$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diW$c;-><init>(B)V

    sput-object v0, Lo/diW;->b:Lo/diW$c;

    return-void
.end method

.method public constructor <init>(Lo/dhT;Lo/dhS;Lo/iWx;Lo/iWz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/diW;->a:Lo/dhT;

    .line 38
    iput-object p2, p0, Lo/diW;->e:Lo/dhS;

    .line 39
    iput-object p3, p0, Lo/diW;->c:Lo/iWx;

    .line 40
    iput-object p4, p0, Lo/diW;->d:Lo/iWz;

    return-void
.end method

.method public static final synthetic a(Lo/diW;)Lo/dhT;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/diW;->a:Lo/dhT;

    return-object p0
.end method

.method public static final synthetic a(Lo/diW;Lo/diu;)V
    .locals 11

    .line 1113
    sget-object v0, Lo/diW;->b:Lo/diW$c;

    .line 1159
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1114
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

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1118
    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {v0}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne v0, v1, :cond_2

    .line 1120
    invoke-virtual {p1}, Lo/diu;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/diu;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1123
    iget-object p1, p0, Lo/diW;->e:Lo/dhS;

    invoke-interface {p1}, Lo/dhS;->a()V

    .line 1124
    iget-object p0, p0, Lo/diW;->e:Lo/dhS;

    invoke-interface {p0}, Lo/dhS;->b()V

    return-void

    .line 1121
    :cond_1
    iget-object p0, p0, Lo/diW;->e:Lo/dhS;

    invoke-interface {p0}, Lo/dhS;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dih;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/dih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lo/diW;->b:Lo/diW$c;

    .line 143
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 69
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 81
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->c()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    .line 45
    sget-object v0, Lo/diW;->b:Lo/diW$c;

    .line 131
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    sget-object v1, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/diW;->a:Lo/dhT;

    invoke-interface {v1}, Lo/dhT;->c()V

    .line 50
    iget-object v1, p0, Lo/diW;->a:Lo/dhT;

    invoke-interface {v1}, Lo/dhT;->a()V

    .line 51
    sget-object v1, Lo/djM;->e:Lo/djM;

    iget-object v1, p0, Lo/diW;->e:Lo/dhS;

    invoke-static {v1}, Lo/djM;->c(Lo/dhS;)V

    .line 52
    sget-object v1, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/dgf;->a()Lo/dgm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Lo/djh;

    invoke-direct {v2}, Lo/djh;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->b(Lo/dgF;)V

    .line 55
    new-instance v2, Lo/dje;

    invoke-direct {v2}, Lo/dje;-><init>()V

    invoke-interface {v1, v2}, Lo/dgm;->d(Lo/dgA;)V

    .line 137
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "SPY-37761: getOnlineDevices can not be called"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 62
    :goto_0
    invoke-static {}, Lo/djP;->d()V

    .line 2155
    new-instance v0, Lo/diW$a;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/diW$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 2095
    iget-object v1, p0, Lo/diW;->d:Lo/iWz;

    .line 2096
    iget-object v2, p0, Lo/diW;->c:Lo/iWx;

    invoke-interface {v0, v2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 2095
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1;-><init>(Lo/diW;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final d()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->c()Lo/iYV;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/dih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/diW;->b:Lo/diW$c;

    .line 149
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 74
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
