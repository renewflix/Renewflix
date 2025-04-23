.class public final Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diP;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lo/diP;

.field private b:I

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/diP;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diP;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->a:Lo/diP;

    iput-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->d:Ljava/util/List;

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
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->a:Lo/diP;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;-><init>(Lo/diP;Ljava/util/List;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 296
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;->d:Ljava/util/List;

    .line 297
    invoke-static {p1}, Lo/diP;->b(Ljava/util/List;)V

    .line 300
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
