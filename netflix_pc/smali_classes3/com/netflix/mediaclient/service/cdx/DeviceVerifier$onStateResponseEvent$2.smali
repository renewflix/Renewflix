.class public final Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;
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
.field private synthetic a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

.field private synthetic b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

.field private c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;ILcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;",
            "I",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    iput p2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->d:I

    iput-object p3, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    iget v2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->d:I

    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;-><init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;ILcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    iget v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->d:I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$onStateResponseEvent$2;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->a(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;ILcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
