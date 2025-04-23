.class public final Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$b;->onInit()Lo/iWF;
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
.field private synthetic a:Lo/iXj;

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/iXj;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;",
            "Lo/iXj;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->a:Lo/iXj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->a:Lo/iXj;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;-><init>(Ljava/util/Map;Lo/iXj;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->c:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 185
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    const/4 p1, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v4, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->c:I

    invoke-static {v5, v6, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 189
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lo/eDJ;->e:Lo/eDJ$e;

    .line 190
    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->b:Ljava/util/Map;

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    sget-object v6, Lo/eDJ;->e:Lo/eDJ$e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iOv;

    invoke-static {v6, v5}, Lo/eDJ$e;->d(Ljava/lang/String;Lo/iOv;)Lo/iWF;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 222
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_5
    iput v3, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->c:I

    invoke-virtual {p1, v4, p0}, Lo/eDJ$e;->c(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 195
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->a:Lo/iXj;

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iWk;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iWk;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule$lowPriorityInit$1$onInit$1;->a:Lo/iXj;

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iWk;

    invoke-interface {v0, p1}, Lo/iWk;->d(Ljava/lang/Throwable;)Z

    .line 199
    throw p1
.end method
