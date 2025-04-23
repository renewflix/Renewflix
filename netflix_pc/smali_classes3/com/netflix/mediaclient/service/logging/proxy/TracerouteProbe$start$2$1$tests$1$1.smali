.class final Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic b:Lo/eWf;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/eWf;Ljava/lang/String;IILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eWf;",
            "Ljava/lang/String;",
            "II",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->b:Lo/eWf;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->e:I

    iput p4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->d:I

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
    new-instance p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->b:Lo/eWf;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->e:I

    iget v4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->d:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;-><init>(Lo/eWf;Ljava/lang/String;IILo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->c:Ljava/lang/String;

    iget v0, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;->d:I

    invoke-static {p1, v0, v1}, Lo/eWf;->a(Ljava/lang/String;II)Lo/eWf$e;

    move-result-object p1

    return-object p1
.end method
