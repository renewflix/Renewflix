.class final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/util/List<",
        "+",
        "Lo/iYW<",
        "Lo/fQc;",
        ">;>;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Lo/fQc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;-><init>(Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 99
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Lo/iYW;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, [Lo/iYW;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/iYz;

    invoke-static {p1}, Lo/iYA;->e([Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
