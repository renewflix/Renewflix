.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gsd;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/gvh;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Lo/fzl;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gsd;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gsd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gsd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->b:Lo/gsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/fzH;)Z
    .locals 0

    .line 2512
    instance-of p0, p0, Lo/fzl;

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->b:Lo/gsd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;-><init>(Lo/gsd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gvh;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 509
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->d:Ljava/lang/Object;

    check-cast p1, Lo/gvh;

    .line 510
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 511
    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWO;

    .line 512
    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/gtA;

    invoke-direct {v2}, Lo/gtA;-><init>()V

    invoke-static {v1, v2}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1782
    invoke-interface {v1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzH;

    .line 513
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/fzl;

    invoke-interface {v2}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->b:Lo/gsd;

    invoke-static {p1}, Lo/gsd;->e(Lo/gsd;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hai;

    invoke-interface {p1, v0}, Lo/hai;->e(Ljava/util/Map;)Lo/iYz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;->b:Lo/gsd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4$2;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
