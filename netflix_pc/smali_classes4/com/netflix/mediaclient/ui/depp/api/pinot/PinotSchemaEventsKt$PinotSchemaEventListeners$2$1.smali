.class public final Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQG;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V
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
.field private a:I

.field private synthetic b:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUt;Lo/fQf;Lo/fQi;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;",
            "Lo/fQf;",
            "TT;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->e:Lo/iUt;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->d:Lo/fQf;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->b:Lo/fQi;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->e:Lo/iUt;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->d:Lo/fQf;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->b:Lo/fQi;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;-><init>(Lo/iUt;Lo/fQf;Lo/fQi;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->e:Lo/iUt;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/dDM$b;

    .line 30
    invoke-virtual {v6}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/eam;->b:Lo/eam$c;

    invoke-static {}, Lo/eam$c;->b()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    check-cast v5, Lo/dDM$b;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->d:Lo/fQf;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->b:Lo/fQi;

    .line 31
    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 32
    new-instance v7, Lo/fQC;

    sget-object v8, Lo/eam;->b:Lo/eam$c;

    invoke-static {}, Lo/eam$c;->b()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v5

    invoke-direct {v7, v6, v8, v5}, Lo/fQC;-><init>(Lo/fQi;Ljava/lang/String;Lo/duK;)V

    .line 31
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->a:I

    invoke-interface {p1, v7, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->e:Lo/iUt;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/dDM$b;

    .line 35
    invoke-virtual {v6}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/edP;->b:Lo/edP$a;

    invoke-static {}, Lo/edP$a;->e()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->d:Lo/fQf;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->b:Lo/fQi;

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    move-object v11, v7

    check-cast v11, Lo/dDM$b;

    .line 36
    invoke-virtual {v11}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v7

    invoke-virtual {v7}, Lo/duK;->a()Lo/duK$e;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/duK$e;->e()Ljava/time/Instant;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v8

    .line 38
    new-instance v13, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;

    const/4 v12, 0x0

    move-object v7, v13

    move-object v9, p1

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;-><init>(Ljava/time/Duration;Lo/fQf;Lo/fQi;Lo/dDM$b;Lo/iQn;)V

    const/4 v7, 0x3

    invoke-static {v1, v4, v4, v13, v7}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v7

    goto :goto_5

    :cond_a
    :goto_4
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_8

    .line 72
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_b
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->a:I

    invoke-static {v6, p0}, Lo/iVS;->c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :cond_c
    return-object v0

    .line 46
    :cond_d
    :goto_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
