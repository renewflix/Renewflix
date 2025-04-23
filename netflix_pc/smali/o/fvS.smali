.class public final Lo/fvS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvS$c;,
        Lo/fvS$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static e:Lo/fvS$c;


# instance fields
.field public a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

.field public final b:Lo/fvQ;

.field public c:Landroid/net/NetworkInfo;

.field public d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

.field private final f:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/cZF;

.field private final i:Lo/dhn;

.field private final j:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Landroid/net/ConnectivityManager;

.field private final r:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/util/List<",
            "Lo/jhL;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvS$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvS$c;-><init>(B)V

    sput-object v0, Lo/fvS;->e:Lo/fvS$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lo/dhn;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lo/dhn;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enR<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/enR<",
            "Ljava/util/List<",
            "Lo/jhL;",
            ">;>;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/fvS;->q:Landroid/net/ConnectivityManager;

    .line 43
    iput-object p2, p0, Lo/fvS;->i:Lo/dhn;

    .line 44
    iput-object p3, p0, Lo/fvS;->j:Lo/enR;

    .line 46
    iput-object p4, p0, Lo/fvS;->f:Lo/enR;

    .line 48
    iput-object p5, p0, Lo/fvS;->k:Lo/enR;

    .line 50
    iput-object p6, p0, Lo/fvS;->m:Lo/enR;

    .line 52
    iput-object p7, p0, Lo/fvS;->n:Lo/enR;

    .line 54
    iput-object p8, p0, Lo/fvS;->r:Lo/enR;

    .line 56
    iput-object p9, p0, Lo/fvS;->l:Lo/enR;

    .line 58
    iput-object p10, p0, Lo/fvS;->o:Lo/enR;

    .line 60
    iput-object p11, p0, Lo/fvS;->g:Lo/enR;

    .line 63
    new-instance p1, Lo/fvQ;

    invoke-direct {p1}, Lo/fvQ;-><init>()V

    iput-object p1, p0, Lo/fvS;->b:Lo/fvQ;

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->d()Z

    .line 71
    invoke-virtual {p0}, Lo/fvS;->b()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 95
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->h()Lo/cZN;

    move-result-object p1

    invoke-interface {p1}, Lo/cZN;->i()Z

    move-result p1

    iput-boolean p1, p0, Lo/fvS;->p:Z

    .line 105
    invoke-virtual {p0}, Lo/fvS;->aYC_()Landroid/net/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lo/fvS;->c:Landroid/net/NetworkInfo;

    .line 107
    new-instance p1, Lo/fvS$b;

    invoke-direct {p1, p0}, Lo/fvS$b;-><init>(Lo/fvS;)V

    iput-object p1, p0, Lo/fvS;->h:Lo/cZF;

    .line 135
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->h()Lo/cZN;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/cZN;->d(Lo/cZF;)Z

    .line 136
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->e:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {p0, p1}, Lo/fvS;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V

    return-void
.end method

.method public static final synthetic a(Lo/fvS;)Lo/dhn;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/fvS;->i:Lo/dhn;

    return-object p0
.end method

.method public static final synthetic b(Lo/fvS;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lo/fvS;->p:Z

    return p0
.end method

.method public static final synthetic d(Lo/fvS;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    return-object p0
.end method

.method private final d()Z
    .locals 3

    .line 207
    iget-object v0, p0, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-class v2, Lo/fvS$e;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fvS$e;

    .line 214
    invoke-interface {v0}, Lo/fvS$e;->dA()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic e(Lo/fvS;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/fvS;->t:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/fvS;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/fvS;->p:Z

    return-void
.end method


# virtual methods
.method public final aYC_()Landroid/net/NetworkInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fvS;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
    .locals 5

    .line 152
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lo/fvS;->j:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->cell(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lo/fvS;->f:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->errorsThrottleLimit(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lo/fvS;->k:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->hosts(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lo/fvS;->m:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->maxTries(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lo/fvS;->n:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->targetResetDelay(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lo/fvS;->r:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/fvS$c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->targets(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lo/fvS;->l:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->samuraiWarmAppThreshold(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lo/fvS;->o:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->sendFtlStatusOnFallback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lo/fvS;->g:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->hostMap(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    move-result-object v0

    .line 160
    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/fvS;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    .locals 3

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/fvS;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b()V

    .line 225
    :cond_0
    invoke-direct {p0}, Lo/fvS;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lo/fvS;->e:Lo/fvS$c;

    .line 303
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lo/fvS;->i:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fvS;->t:J

    .line 228
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    iget-object v1, p0, Lo/fvS;->b:Lo/fvQ;

    iget-object v2, p0, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-direct {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;-><init>(Lo/fvQ;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V

    .line 229
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a(Z)V

    .line 230
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c(Z)V

    .line 228
    iput-object v0, p0, Lo/fvS;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    .line 232
    iget-object p1, p0, Lo/fvS;->b:Lo/fvQ;

    new-instance v1, Lo/fvT;

    invoke-direct {v1, v0}, Lo/fvT;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V

    invoke-virtual {p1, v1}, Lo/fvQ;->c(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lo/fvS;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
