.class final Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic b:Ljava/time/Duration;

.field private synthetic c:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/dDM$b;


# direct methods
.method constructor <init>(Ljava/time/Duration;Lo/fQf;Lo/fQi;Lo/dDM$b;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lo/fQf;",
            "TT;",
            "Lo/dDM$b;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->b:Ljava/time/Duration;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->d:Lo/fQf;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->c:Lo/fQi;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->e:Lo/dDM$b;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->b:Ljava/time/Duration;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->d:Lo/fQf;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->c:Lo/fQi;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->e:Lo/dDM$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;-><init>(Ljava/time/Duration;Lo/fQf;Lo/fQi;Lo/dDM$b;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 40
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->b:Ljava/time/Duration;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    sget-object v1, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/iUh;->e(JJ)J

    move-result-wide v4

    iput v3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->a:I

    invoke-static {v4, v5, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->d:Lo/fQf;

    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 42
    new-instance v1, Lo/fQC;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->c:Lo/fQi;

    sget-object v4, Lo/edP;->b:Lo/edP$a;

    invoke-static {}, Lo/edP$a;->e()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->e:Lo/dDM$b;

    invoke-virtual {v5}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lo/fQC;-><init>(Lo/fQi;Ljava/lang/String;Lo/duK;)V

    .line 41
    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1$4$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
