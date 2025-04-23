.class public final Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;
.super Lo/eOx;
.source ""

# interfaces
.implements Lo/dgf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dgd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/eOK;

.field final d:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field final e:Lo/iWz;

.field final f:Lo/iWx;

.field public g:Lo/eOJ;

.field final h:Lo/ePH;

.field public i:Lo/dgd;

.field public j:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

.field private k:Lo/iEN;

.field private final l:Lo/eOA;

.field public localDiscovery:Lo/eEb;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final m:Lo/eOC;

.field private final n:Lo/eOt;

.field private final o:Lo/eOG;

.field private final p:Lo/eOI;

.field private r:Z

.field private final s:Lo/eOz;

.field private final t:Lo/eQn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    return-void
.end method

.method public constructor <init>(Lo/eOt;Lo/iWz;Lo/iWx;)V
    .locals 4
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lo/eOx;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e:Lo/iWz;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f:Lo/iWx;

    .line 48
    new-instance p1, Lo/eOG;

    invoke-direct {p1, p0}, Lo/eOG;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o:Lo/eOG;

    .line 49
    new-instance p1, Lo/eOC;

    invoke-direct {p1, p2, p3, p0}, Lo/eOC;-><init>(Lo/iWz;Lo/iWx;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m:Lo/eOC;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    .line 59
    new-instance p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$1;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$2;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lo/eOq;

    invoke-direct {v1, p0}, Lo/eOq;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    .line 70
    new-instance v2, Lo/eOr;

    invoke-direct {v2, p0}, Lo/eOr;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    .line 58
    new-instance v3, Lo/eOz;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/eOz;-><init>(Lo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;)V

    iput-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s:Lo/eOz;

    .line 76
    new-instance p1, Lo/ePH;

    invoke-direct {p1, p0}, Lo/ePH;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->h:Lo/ePH;

    .line 82
    new-instance p1, Lo/eOA;

    invoke-direct {p1, p0}, Lo/eOA;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l:Lo/eOA;

    .line 83
    new-instance p1, Lo/eQn;

    invoke-direct {p1, p0}, Lo/eQn;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    .line 88
    new-instance p1, Lo/eOI;

    invoke-direct {p1, p0, p2, p3}, Lo/eOI;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/iWz;Lo/iWx;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p:Lo/eOI;

    .line 89
    new-instance p1, Lo/eOK;

    invoke-direct {p1}, Lo/eOK;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Lo/eOK;

    .line 94
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 507
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 513
    new-instance p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$e;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 402
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/iPc;
    .locals 3

    .line 1062
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 1729
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1063
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lo/eOu;->j:Lo/dgD;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    .line 1735
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dgd;

    invoke-interface {v0, v2}, Lo/dgD;->b(Lo/dgd;)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 1069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOu;->e()Lo/dgF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 685
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v0, p1}, Lo/eQn;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->w()V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/dgd;)Z
    .locals 3

    .line 4348
    iget-object p0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {p0}, Lo/eQn;->a()Lo/eQj;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5067
    iget-object p0, p0, Lo/eQj;->a:Ljava/util/Map;

    .line 5335
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eQm;

    .line 5069
    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Z
    .locals 1

    .line 3071
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 3737
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3072
    iget-object p0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {p0}, Lo/eQn;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h()Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    return-object v0
.end method

.method private u()Lo/eOG;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o:Lo/eOG;

    return-object v0
.end method

.method private final v()V
    .locals 11

    .line 167
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->x()Lo/eEb;

    move-result-object v0

    invoke-interface {v0}, Lo/eEb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->x()Lo/eEb;

    move-result-object v0

    invoke-interface {v0}, Lo/eEb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 549
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 555
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 561
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15567
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    .line 15179
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r:Z

    .line 15180
    invoke-virtual {p0}, Lo/eNO;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15181
    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s:Lo/eOz;

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/iEN;

    if-eqz v2, :cond_1

    .line 15183
    invoke-interface {v2}, Lo/iEN;->c()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 15573
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15185
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->w()V

    :cond_1
    return-void

    .line 15189
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 15190
    new-instance v10, Lo/eEs;

    const-string v2, "CDX is disabled when it should NOT be, ZuulAgent is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 15191
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 15192
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 15189
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/iEN;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lo/iEN;->b()I

    move-result v1

    .line 220
    new-instance v2, Lo/ePR;

    invoke-direct {v2, v1}, Lo/ePR;-><init>(I)V

    invoke-virtual {v2}, Lo/ePR;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private x()Lo/eEb;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->localDiscovery:Lo/eEb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/dgm;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    return-object v0
.end method

.method public final aVv_(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 595
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    .line 46062
    iget-object v0, v0, Lo/eOu;->e:Lo/dgz;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lo/dgz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b()Lo/dgi;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->u()Lo/eOG;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 235
    new-instance v0, Lo/eOJ;

    invoke-direct {v0}, Lo/eOJ;-><init>()V

    .line 236
    iput-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    .line 237
    invoke-virtual {v0}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6386
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dgd;

    .line 6387
    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->i:Lo/dgd;

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6388
    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v3}, Lo/eQn;->c()Lo/eQo;

    move-result-object v3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7036
    iget-object v4, v3, Lo/eQo;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eQx;

    if-eqz v4, :cond_1

    .line 7038
    sget-object v1, Lo/eQo;->b:Lo/eQo$d;

    .line 7087
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 7041
    :cond_1
    sget-object v4, Lo/eQo;->b:Lo/eQo$d;

    .line 7093
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7042
    iget-object v4, v3, Lo/eQo;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8504
    invoke-direct {v4}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->u()Lo/eOG;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9279
    iget-object v5, v4, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9280
    invoke-interface {v5}, Lo/iEN;->b()I

    move-result v6

    .line 9281
    invoke-virtual {v4}, Lo/eOG;->c()Lo/ePk;

    move-result-object v7

    invoke-virtual {v1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 9282
    sget-object v7, Lo/eOH;->d:Lo/eOH;

    iget-object v4, v4, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v6, v1, v4}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object v4

    .line 9283
    invoke-static {v4}, Lo/eOH;->c(Lo/eOv;)Lo/ePZ;

    move-result-object v4

    .line 10032
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10034
    const-string v8, "msgId"

    iget v9, v4, Lo/ePZ;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10035
    const-string v8, "targetEsn"

    iget-object v9, v4, Lo/ePZ;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10036
    const-string v8, "type"

    iget-object v9, v4, Lo/ePZ;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10037
    const-string v8, "subType"

    iget-object v9, v4, Lo/ePZ;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10038
    const-string v8, "senderApp"

    iget-object v9, v4, Lo/ePZ;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10039
    const-string v8, "category"

    iget-object v4, v4, Lo/ePZ;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10041
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9283
    invoke-interface {v5, v4}, Lo/iEN;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    .line 7047
    iget-object v3, v3, Lo/eQo;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/eQx;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v5, v1, v2}, Lo/eQx;-><init>(Lo/dgd;I)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    if-eqz v1, :cond_5

    .line 11192
    iget-object v0, v1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->f:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    sget-object v1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    if-eq v0, v1, :cond_4

    .line 360
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 662
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 361
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a(Ljava/util/List;)V

    goto :goto_1

    .line 363
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 668
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_1
    monitor-exit p0

    return-void

    .line 367
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v1}, Lo/eQn;->a()Lo/eQj;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 12140
    sget-object v3, Lo/eQq;->a:Lo/eQq;

    iget-object v1, v1, Lo/eQj;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/eQq;->c(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 369
    monitor-exit p0

    return-void

    .line 371
    :cond_6
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 679
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 373
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    .line 374
    new-instance v4, Lo/eOy;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e:Lo/iWz;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f:Lo/iWx;

    invoke-direct {v4, v1, v3, v5}, Lo/eOy;-><init>(Lo/eOt;Lo/iWz;Lo/iWx;)V

    .line 375
    iget-object v5, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->i:Lo/dgd;

    .line 377
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->u()Lo/eOG;

    move-result-object v7

    .line 378
    new-instance v8, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$checkIfDeviceIsPairable$deviceVerifier$1;

    invoke-direct {v8, p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$checkIfDeviceIsPairable$deviceVerifier$1;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v9, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$checkIfDeviceIsPairable$deviceVerifier$2;

    invoke-direct {v9, p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$checkIfDeviceIsPairable$deviceVerifier$2;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v6, p1

    .line 373
    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;-><init>(Lo/eOy;Lo/dgd;Ljava/util/List;Lo/dgi;Lo/iRa;Lo/iRa;)V

    .line 381
    iput-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    .line 13052
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {p1}, Lo/eOy;->c()Lo/eOt;

    move-result-object p1

    .line 14017
    iget-boolean p1, p1, Lo/eOt;->e:Z

    if-nez p1, :cond_7

    .line 13054
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->e:Lo/iRa;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13056
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 13218
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13057
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {p1}, Lo/eOy;->a()Lo/iWz;

    move-result-object p1

    iget-object v1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v3, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {v3}, Lo/eOy;->b()Lo/iWx;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$start$3;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$start$3;-><init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r:Z

    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lo/eNO;->destroy()V

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->x()Lo/eEb;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l:Lo/eOA;

    invoke-interface {v0, v1}, Lo/eEb;->d(Lo/eEe;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/iEN;

    return-void
.end method

.method public final doInit()V
    .locals 7

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 517
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43131
    new-instance v2, Lo/eOF;

    invoke-direct {v2, v0, p0, v1}, Lo/eOF;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Ljava/lang/String;)V

    .line 43132
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->u()Lo/eOG;

    move-result-object v0

    new-instance v1, Lo/ePk;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    invoke-direct {v1, v3, v2}, Lo/ePk;-><init>(Lo/eOt;Lo/eOE;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44026
    iput-object v1, v0, Lo/eOG;->b:Lo/ePk;

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->x()Lo/eEb;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l:Lo/eOA;

    invoke-interface {v0, v1}, Lo/eEb;->a(Lo/eEe;)V

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v0}, Lo/eQn;->a()Lo/eQj;

    move-result-object v0

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45042
    sget-object v2, Lo/eQA;->d:Lo/eQA;

    invoke-virtual {v2, v1}, Lo/eQA;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 45043
    sget-object v3, Lo/eQj;->c:Lo/eQj$e;

    .line 45307
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45313
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 45045
    sget-object v5, Lo/eQj;->c:Lo/eQj$e;

    .line 45314
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45046
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45047
    iget-object v6, v0, Lo/eQj;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45320
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eQm;

    .line 45049
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45052
    :cond_1
    sget-object v2, Lo/eQj;->c:Lo/eQj$e;

    .line 45323
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45053
    iget-object v3, v0, Lo/eQj;->d:Ljava/util/Map;

    sget-object v4, Lo/eQA;->d:Lo/eQA;

    invoke-virtual {v4, v1}, Lo/eQA;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45329
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45055
    monitor-exit v0

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->q()V

    .line 107
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :catchall_0
    move-exception v1

    .line 45055
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    .line 266
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v1, v0}, Lo/eQn;->e(Lo/eQu;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v12, p2

    const-string v2, ""

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Lo/eOK;

    monitor-enter v2

    :try_start_0
    const-string v3, ""

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16018
    sget-object v3, Lo/eOK;->d:Lo/eOK$b;

    .line 16035
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16019
    iget-object v4, v2, Lo/eOK;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eOO;

    if-eqz v4, :cond_0

    .line 16041
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16022
    invoke-interface {v4, v12}, Lo/eOO;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16047
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16024
    iget-object v3, v2, Lo/eOK;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16027
    :cond_0
    monitor-exit v2

    .line 431
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v2}, Lo/eQn;->c()Lo/eQo;

    move-result-object v2

    const-string v3, ""

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17051
    iget-object v3, v2, Lo/eQo;->e:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eQx;

    if-eqz v3, :cond_1

    .line 17056
    sget-object v4, Lo/eQo;->b:Lo/eQo$d;

    .line 17109
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 18010
    iget v5, v3, Lo/eQx;->c:I

    if-ne v0, v5, :cond_1

    .line 17061
    iget-object v5, v2, Lo/eQo;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17067
    invoke-virtual {v3}, Lo/eQx;->b()Lo/dgd;

    move-result-object v6

    invoke-virtual {v6}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v6

    .line 17068
    invoke-virtual {v5}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17125
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17070
    invoke-virtual {v3}, Lo/eQx;->b()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lo/eQo;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 17131
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17072
    iget-object v2, v2, Lo/eQo;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v2}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17076
    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    invoke-interface {v2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17074
    new-instance v4, Lo/ePs;

    invoke-direct {v4, v12, v2, v3}, Lo/ePs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17073
    invoke-static {v4}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 19449
    :cond_1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    .line 20015
    iget-object v2, v2, Lo/eQn;->d:Lo/eQu;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_7

    .line 19450
    invoke-virtual {v2}, Lo/eQu;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19451
    sget-object v2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 19707
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_1

    .line 21016
    :cond_2
    iget v3, v2, Lo/eQu;->d:I

    if-ne v3, v0, :cond_3

    .line 21017
    sget-object v3, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->d:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    iput-object v3, v2, Lo/eQu;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    .line 19455
    :cond_3
    invoke-virtual {v2}, Lo/eQu;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19456
    sget-object v3, Lo/eQp;->a:Lo/eQp;

    iget-object v3, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->i:Lo/dgd;

    invoke-virtual {v2}, Lo/eQu;->b()Lo/dgd;

    move-result-object v4

    iget-object v5, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 22009
    :goto_0
    iget-object v2, v2, Lo/eQu;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 19456
    invoke-static {v3, v4, v5, v2}, Lo/eQp;->e(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    .line 19457
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p:Lo/eOI;

    invoke-virtual {v2, v14}, Lo/eOI;->e(Z)V

    .line 19458
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    const-string v3, ""

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23059
    iget-object v3, v2, Lo/eQn;->d:Lo/eQu;

    if-eqz v3, :cond_5

    .line 23060
    invoke-virtual {v3}, Lo/eQu;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23061
    sget-object v4, Lo/eQn;->c:Lo/eQn$e;

    .line 23171
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23062
    iget-object v4, v2, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 23063
    iget-object v5, v2, Lo/eQn;->e:Lo/eQj;

    .line 23064
    iget-object v4, v2, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v4}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, ""

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23065
    iget-object v4, v2, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v4

    invoke-virtual {v4}, Lo/eOt;->a()J

    move-result-wide v9

    long-to-int v7, v9

    .line 23067
    iget-object v2, v2, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v9

    .line 23068
    invoke-virtual {v3}, Lo/eQu;->b()Lo/dgd;

    move-result-object v10

    .line 23063
    invoke-virtual/range {v5 .. v10}, Lo/eQj;->d(Landroid/content/Context;ILjava/lang/String;Lo/dgd;Lo/dgd;)V

    .line 19459
    :cond_5
    iget-object v11, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    if-eqz v11, :cond_7

    .line 19460
    sget-object v2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 19713
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 19461
    invoke-virtual {v11}, Lo/eOJ;->b()Lo/dgd;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19463
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 19464
    new-instance v3, Lo/eEs;

    const-string v17, "SPY-37608: Session had device set before, this should NOT happen"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 19465
    invoke-virtual {v3, v15}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 19466
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v3, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 19463
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 19469
    :cond_6
    new-instance v10, Lo/dgd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v2, v10

    move-object/from16 v3, p2

    move-object v15, v10

    move/from16 v10, v16

    move-object v13, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24008
    iput-object v15, v13, Lo/eOJ;->e:Lo/dgd;

    .line 25478
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    .line 26018
    iget-object v2, v2, Lo/eQn;->a:Lo/eQy;

    if-eqz v2, :cond_a

    .line 27014
    iget v3, v2, Lo/eQy;->b:I

    if-ne v3, v0, :cond_8

    .line 27015
    sget-object v3, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;->d:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    iput-object v3, v2, Lo/eQy;->e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    .line 28011
    :cond_8
    iget-object v3, v2, Lo/eQy;->e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    sget-object v4, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;->d:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    if-ne v3, v4, :cond_a

    .line 25481
    sget-object v3, Lo/eQp;->a:Lo/eQp;

    iget-object v3, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->i:Lo/dgd;

    .line 29006
    iget-object v2, v2, Lo/eQy;->a:Lo/dgd;

    .line 25481
    iget-object v4, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v2, v4}, Lo/eQp;->c(Lo/dgd;Lo/dgd;Ljava/lang/String;)V

    .line 25482
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p:Lo/eOI;

    invoke-virtual {v2, v14}, Lo/eOI;->d(Z)V

    .line 25483
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/eQn;->b(Lo/eQy;)V

    .line 434
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->u()Lo/eOG;

    move-result-object v2

    invoke-virtual {v2}, Lo/eOG;->c()Lo/ePk;

    move-result-object v2

    const-string v3, ""

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30031
    iget-object v2, v2, Lo/ePk;->c:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ePn;

    if-eqz v2, :cond_12

    .line 30035
    monitor-enter v2

    .line 31031
    :try_start_1
    sget-object v3, Lo/ePn;->a:Lo/ePn$a;

    .line 31137
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31033
    iget-object v3, v2, Lo/ePn;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ePn$d;

    if-eqz v0, :cond_11

    .line 31035
    iget v3, v2, Lo/ePn;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lo/ePn;->e:I

    .line 32120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo/ePn$d;->d:J

    .line 32121
    iget-wide v5, v0, Lo/ePn$d;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, v0, Lo/ePn$d;->a:J

    .line 34089
    iget-boolean v3, v2, Lo/ePn;->c:Z

    if-nez v3, :cond_b

    iget-object v3, v2, Lo/ePn;->b:Lo/eOt;

    .line 35009
    iget-boolean v3, v3, Lo/eOt;->b:Z

    if-eqz v3, :cond_b

    .line 34090
    sget-object v3, Lo/ePn;->a:Lo/ePn$a;

    .line 34171
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36113
    iget-wide v3, v0, Lo/ePn$d;->a:J

    .line 34091
    invoke-virtual {v2, v3, v4}, Lo/ePn;->b(J)V

    const/4 v0, 0x1

    .line 34092
    iput-boolean v0, v2, Lo/ePn;->c:Z

    .line 37049
    :cond_b
    iget-object v0, v2, Lo/ePn;->b:Lo/eOt;

    .line 38008
    iget-wide v3, v0, Lo/eOt;->a:J

    .line 37050
    iget v0, v2, Lo/ePn;->e:I

    int-to-long v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_11

    .line 37051
    sget-object v0, Lo/ePn;->a:Lo/ePn$a;

    .line 37148
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37054
    iget-object v0, v2, Lo/ePn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move v5, v14

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ePn$d;

    .line 37055
    invoke-virtual {v6}, Lo/ePn$d;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 39112
    iget-wide v7, v6, Lo/ePn$d;->d:J

    add-long/2addr v3, v7

    .line 40111
    iget-wide v6, v6, Lo/ePn$d;->b:J

    sub-long/2addr v3, v6

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_11

    const/4 v0, 0x1

    shl-int/lit8 v0, v5, 0x1

    int-to-long v5, v0

    .line 37066
    div-long/2addr v3, v5

    .line 37067
    sget-object v0, Lo/ePn;->a:Lo/ePn$a;

    .line 37159
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37068
    invoke-virtual {v2, v3, v4}, Lo/ePn;->b(J)V

    .line 41074
    iput v14, v2, Lo/ePn;->e:I

    .line 41075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41076
    iget-object v3, v2, Lo/ePn;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ePn$d;

    .line 41077
    invoke-virtual {v4}, Lo/ePn$d;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 42110
    iget v4, v4, Lo/ePn$d;->c:I

    .line 41078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41081
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41082
    iget-object v4, v2, Lo/ePn;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41085
    :cond_10
    sget-object v0, Lo/ePn;->a:Lo/ePn$a;

    .line 41165
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31041
    :cond_11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    .line 16027
    monitor-exit v2

    throw v0
.end method

.method public final f()Lo/eOt;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v0}, Lo/eQn;->a()Lo/eQj;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    .line 492
    iget-object v4, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v5

    .line 489
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48283
    sget-object v2, Lo/eQj;->c:Lo/eQj$e;

    .line 48411
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 48285
    invoke-virtual {v0, v5}, Lo/eQj;->c(Ljava/lang/String;)Lo/eQz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 48287
    invoke-virtual {v5}, Lo/eQz;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lo/eOt;->e()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    invoke-virtual {v5}, Lo/eQz;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48417
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48289
    sget-object v2, Lo/eQp;->a:Lo/eQp;

    invoke-static {v4}, Lo/eQp;->c(Ljava/lang/String;)V

    .line 48290
    invoke-virtual {v5}, Lo/eQz;->b()V

    .line 48291
    sget-object v2, Lo/eQA;->d:Lo/eQA;

    iget-object v0, v0, Lo/eQj;->d:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lo/eQA;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 48297
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 48298
    new-instance v10, Lo/eEs;

    const-string v2, "CompanionMobile:: userDeclinedPromptedPairing:: Session is not found. This should NOT happen, report"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 48299
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 48300
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 48297
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v0}, Lo/eQn;->a()Lo/eQj;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49247
    sget-object v2, Lo/eQj;->c:Lo/eQj$e;

    .line 49395
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 49252
    iget-object v2, v0, Lo/eQj;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eQz;

    if-eqz v2, :cond_0

    .line 49254
    invoke-virtual {v2}, Lo/eQz;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 50006
    iput v3, v2, Lo/eQz;->a:I

    goto :goto_0

    .line 49256
    :cond_0
    iget-object v2, v0, Lo/eQj;->d:Ljava/util/Map;

    new-instance v4, Lo/eQz;

    invoke-direct {v4}, Lo/eQz;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49258
    :goto_0
    sget-object v2, Lo/eQA;->d:Lo/eQA;

    iget-object v0, v0, Lo/eQj;->d:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lo/eQA;->b(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Lo/eQn;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    return-object v0
.end method

.method public final m()Lo/iEN;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/iEN;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lo/eOD;->d:Lo/eOD;

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Lo/eOD;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/eOC;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m:Lo/eOC;

    return-object v0
.end method

.method public final p()Lo/eOI;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p:Lo/eOI;

    return-object v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v0, Lo/eOw;->e:Lo/eOw;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n:Lo/eOt;

    invoke-static {v0, v1}, Lo/eOw;->a(Landroid/content/Context;Lo/eOt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 3

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t:Lo/eQn;

    invoke-virtual {v0}, Lo/eQn;->a()Lo/eQj;

    move-result-object v0

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47059
    const-string v2, "pref_cdx_pairing_history"

    invoke-static {v1, v2}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 47060
    const-string v2, "pref_cdx_prompted_pairing_prompts"

    invoke-static {v1, v2}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 47061
    iget-object v1, v0, Lo/eQj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47062
    iget-object v1, v0, Lo/eQj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47063
    iget-object v1, v0, Lo/eQj;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47064
    :try_start_2
    monitor-exit v0

    .line 200
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 584
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r:Z

    .line 203
    invoke-virtual {p0}, Lo/eNO;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s:Lo/eOz;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->d(Lo/iEJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 47064
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 207
    monitor-exit p0

    throw v0
.end method

.method public final s()Lo/eOJ;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->g:Lo/eOJ;

    return-object v0
.end method

.method public final t()Lo/dgd;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->i:Lo/dgd;

    return-object v0
.end method
