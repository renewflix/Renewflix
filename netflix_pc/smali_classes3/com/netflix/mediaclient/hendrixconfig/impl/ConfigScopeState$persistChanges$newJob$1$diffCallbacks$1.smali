.class final Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lo/enU;

.field private synthetic d:Lo/eou;

.field private synthetic e:Lo/eou;


# direct methods
.method constructor <init>(Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enU;",
            "Lo/eou;",
            "Lo/eou;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->c:Lo/enU;

    iput-object p2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->d:Lo/eou;

    iput-object p3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->e:Lo/eou;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->c:Lo/enU;

    iget-object v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->d:Lo/eou;

    iget-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->e:Lo/eou;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;-><init>(Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 293
    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->c:Lo/enU;

    .line 2046
    iget-object v1, v1, Lo/enU;->i:Lo/eCk;

    .line 293
    iget-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->d:Lo/eou;

    invoke-virtual {v3}, Lo/eou;->a()Lo/eCj;

    move-result-object v3

    invoke-virtual {v3}, Lo/eCj;->a()Lo/jhL;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->e:Lo/eou;

    invoke-virtual {v4}, Lo/eou;->a()Lo/eCj;

    move-result-object v4

    invoke-virtual {v4}, Lo/eCj;->a()Lo/jhL;

    move-result-object v4

    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lo/eCk;->a(Lo/jhL;Lo/jhL;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 292
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->c:Lo/enU;

    .line 3046
    iget-object v0, v0, Lo/enU;->d:Ljava/util/Set;

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;->c:Lo/enU;

    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enH;

    .line 297
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {v2, v1, p1}, Lo/enH;->e(Lo/enE;Ljava/util/Set;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 300
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
