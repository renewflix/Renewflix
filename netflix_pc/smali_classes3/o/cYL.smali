.class public final Lo/cYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYL$b;,
        Lo/cYL$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/cYL$b;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netflix/mediaclient/ale/api/AleUseCase;",
            "Lo/cYF;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netflix/mediaclient/ale/api/AleUseCase;",
            "Lo/cYJ;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iDW;

.field private final e:Lo/iWz;

.field private f:Lo/fub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cYL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cYL$b;-><init>(B)V

    sput-object v0, Lo/cYL;->c:Lo/cYL$b;

    return-void
.end method

.method public constructor <init>(Lo/iWz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/cYL;->e:Lo/iWz;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/cYL;->b:Ljava/util/HashMap;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/cYL;->a:Ljava/util/HashMap;

    .line 46
    sget-object p1, Lo/cYK;->b:Lo/cYK;

    invoke-static {}, Lo/cYK;->e()Lo/iEb;

    move-result-object p1

    iput-object p1, p0, Lo/cYL;->d:Lo/iDW;

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/ale/api/AleUseCase;)Lo/cYH;
    .locals 3

    .line 68
    iget-object v0, p0, Lo/cYL;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cYJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lo/cYJ;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v0, p0, Lo/cYL;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0

    .line 79
    :cond_1
    sget-object p1, Lo/cYL;->c:Lo/cYL$b;

    .line 217
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1
.end method

.method private static b(Lcom/netflix/mediaclient/ale/api/AleUseCase;)Lcom/netflix/ale/AleService;
    .locals 1

    .line 168
    sget-object v0, Lo/cYL$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 170
    sget-object p0, Lo/cYD;->b:Lo/cYD;

    invoke-static {}, Lo/cYD;->b()Lcom/netflix/ale/AleConfig;

    move-result-object p0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported Ale use case!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_1
    sget-object p0, Lo/cYD;->b:Lo/cYD;

    invoke-static {}, Lo/cYD;->d()Lcom/netflix/ale/AleConfig;

    move-result-object p0

    .line 175
    :goto_0
    sget-object v0, Lcom/netflix/ale/AleService;->Companion:Lcom/netflix/ale/AleService$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/ale/AleService$Companion;->create(Lcom/netflix/ale/AleConfig;)Lcom/netflix/ale/AleService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/cYL;JLcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 32
    instance-of v0, p5, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;

    iget v1, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;

    invoke-direct {v0, p0, p5}, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;-><init>(Lo/cYL;Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1143
    iget v2, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lo/cYF;

    iget-object p1, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/netflix/mediaclient/ale/api/AleUseCase;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1148
    sget-object p5, Lo/cYL;->c:Lo/cYL$b;

    .line 1243
    invoke-virtual {p5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1149
    iput-object p3, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1150
    :cond_3
    :goto_1
    sget-object p1, Lo/cYL;->c:Lo/cYL$b;

    .line 1249
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2158
    invoke-direct {p0, p3}, Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;)Lo/cYH;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2255
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_2

    .line 2261
    :cond_4
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2163
    invoke-virtual {p0, p3, p4}, Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    .line 1152
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/cYL;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/cYL;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    return-void
.end method

.method public static final synthetic d(Lo/cYL;)Ljava/util/HashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/cYL;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    .locals 8

    .line 131
    iget-object v0, p0, Lo/cYL;->d:Lo/iDW;

    invoke-interface {v0}, Lo/iDW;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lo/cYL;->d:Lo/iDW;

    invoke-interface {p1}, Lo/iDW;->b()J

    move-result-wide v2

    .line 134
    iget-object p1, p0, Lo/cYL;->e:Lo/iWz;

    new-instance v7, Lcom/netflix/mediaclient/ale/impl/AleImpl$handleOnFailure$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ale/impl/AleImpl$handleOnFailure$2;-><init>(Lo/cYL;JLcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;Lo/iQn;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v7, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 139
    :cond_0
    new-instance v6, Lo/cYG;

    const/4 v3, 0x0

    iget-object v0, p0, Lo/cYL;->d:Lo/iDW;

    invoke-interface {v0}, Lo/iDW;->a()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/cYG;-><init>(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Throwable;J)V

    invoke-interface {p3, v6}, Lo/cYF;->d(Lo/cYG;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/cYL;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lo/cYL;->b(Lcom/netflix/mediaclient/ale/api/AleUseCase;)Lcom/netflix/ale/AleService;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/netflix/ale/AleService;->getProvisioningRequest()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Lo/cYL$e;

    invoke-direct {v2, v0, p1, p0, p2}, Lo/cYL$e;-><init>(Lcom/netflix/ale/AleService;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYL;Lo/cYF;)V

    .line 92
    new-instance v0, Lo/cYO;

    invoke-direct {v0, v1, v2}, Lo/cYO;-><init>(Ljava/lang/String;Lo/cYQ;)V

    .line 114
    iget-object v1, p0, Lo/cYL;->f:Lo/fub;

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1, v0}, Lo/fub;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0, p1, p2}, Lo/cYL;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0, p1, p2}, Lo/cYL;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    return-void
.end method

.method public final a(Lo/fub;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/cYL;->f:Lo/fub;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;)Lo/cYH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lo/cYL;->c:Lo/cYL$b;

    .line 195
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0}, Lo/cYF;->d(Lo/cYH;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lo/cYL;->c:Lo/cYL$b;

    .line 201
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
