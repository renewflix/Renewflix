.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCk;->a(Lo/jhL;Lo/jhL;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRs<",
        "Ljava/lang/String;",
        "Lo/jht;",
        "Lo/jht;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/eCk;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/eCk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eCk;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->e:Ljava/util/Set;

    iput-object p2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->b:Lo/eCk;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/jht;

    check-cast p3, Lo/jht;

    check-cast p4, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->b:Lo/eCk;

    invoke-direct {p2, v0, v1, p4}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;-><init>(Ljava/util/Set;Lo/eCk;Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->d:Ljava/lang/Object;

    iput-object p3, p2, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->c:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/jht;

    .line 37
    iget-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->b:Lo/eCk;

    .line 2014
    iget-object v3, v3, Lo/eCk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCl;

    if-eqz p1, :cond_2

    .line 3067
    iget-object p1, p1, Lo/eCl;->b:Lo/iYW;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
