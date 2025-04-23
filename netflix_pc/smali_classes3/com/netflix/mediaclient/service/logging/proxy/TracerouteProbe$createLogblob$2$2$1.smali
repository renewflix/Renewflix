.class final Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/eWf$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic h:Lo/eWf;

.field private j:I


# direct methods
.method constructor <init>(Lo/eWf;Ljava/lang/String;IIIILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eWf;",
            "Ljava/lang/String;",
            "IIII",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->h:Lo/eWf;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->a:I

    iput p4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->c:I

    iput p5, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->e:I

    iput p6, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->h:Lo/eWf;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->d:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->a:I

    iget v4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->c:I

    iget v5, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->e:I

    iget v6, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->b:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;-><init>(Lo/eWf;Ljava/lang/String;IIIILo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->h:Lo/eWf;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->d:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->a:I

    iget v4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->c:I

    iget v5, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->e:I

    iget v6, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->b:I

    iput v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;->j:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lo/eWf;->c(Lo/eWf;Ljava/lang/String;IIIILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
