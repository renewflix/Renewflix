.class public final Lo/fun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/iWz;

.field final b:Lo/iWx;

.field public final c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

.field final d:Landroid/content/Context;

.field final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;Lo/iWz;Lo/iWx;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/fun;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lo/fun;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fun;->f:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/fun;->a:Lo/iWz;

    .line 43
    iput-object p4, p0, Lo/fun;->b:Lo/iWx;

    .line 44
    iput-object p5, p0, Lo/fun;->e:Ldagger/Lazy;

    return-void
.end method

.method static bridge synthetic b(Lo/fun;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fun;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;-><init>()V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->b:J

    .line 149
    iput-object p1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->d:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lo/fun;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->c:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lo/fun;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;)V

    return-void
.end method

.method static synthetic e(Lo/fun;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fun;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 137
    new-instance v3, Lo/fvd;

    iget-object v0, p0, Lo/fun;->a:Lo/iWz;

    iget-object v1, p0, Lo/fun;->b:Lo/iWx;

    iget-object v2, p0, Lo/fun;->e:Ldagger/Lazy;

    invoke-direct {v3, v0, v1, v2}, Lo/fvd;-><init>(Lo/iWz;Lo/iWx;Ldagger/Lazy;)V

    .line 1122
    new-instance v4, Lo/fun$3;

    invoke-direct {v4, p0}, Lo/fun$3;-><init>(Lo/fun;)V

    .line 138
    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    new-instance v2, Lo/dnm;

    invoke-direct {v2}, Lo/dnm;-><init>()V

    .line 2028
    iget-object v1, v3, Lo/fvd;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/emk;

    .line 2065
    new-instance v6, Lo/fvd$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v6, v0, v4}, Lo/fvd$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvd$d;)V

    .line 2034
    iget-object v7, v3, Lo/fvd;->d:Lo/iWz;

    new-instance v8, Lcom/netflix/mediaclient/service/user/volley/CreateSsoTokenGqlRepository$sendSsoTokenCreateRequest$1;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/volley/CreateSsoTokenGqlRepository$sendSsoTokenCreateRequest$1;-><init>(Lo/emk;Lo/dnm;Lo/fvd;Lo/fvd$d;Lo/iQn;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v8, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lo/fun;->d(Ljava/lang/String;)V

    return-void
.end method
