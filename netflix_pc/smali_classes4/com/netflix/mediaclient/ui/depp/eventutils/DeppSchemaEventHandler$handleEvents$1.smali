.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Lo/fRi;


# direct methods
.method public constructor <init>(Lo/iYV;Lo/fRi;Lo/iZk;Lo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/fRi;",
            "Lo/iZk<",
            "+",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->a:Lo/iYV;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->e:Lo/fRi;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->c:Lo/iZk;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->b:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->a:Lo/iYV;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->e:Lo/fRi;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->c:Lo/iZk;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->b:Lo/iWz;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;-><init>(Lo/iYV;Lo/fRi;Lo/iZk;Lo/iWz;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->d:I

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

    .line 81
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->a:Lo/iYV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->e:Lo/fRi;

    .line 146
    new-instance v3, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c;

    invoke-direct {v3, p1, v1}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c;-><init>(Lo/iYz;Lo/fRi;)V

    .line 98
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$eventsFlow$2;-><init>(Lo/iQn;)V

    .line 2001
    invoke-static {v3, p1}, Lo/iYO;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->c:Lo/iZk;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->e:Lo/fRi;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->a:Lo/iYV;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->b:Lo/iWz;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;-><init>(Lo/iZk;Lo/fRi;Lo/iYV;Lo/iWz;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->d:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
