.class public final Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diQ;->a()V
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
.field private b:I

.field private synthetic e:Lo/diQ;


# direct methods
.method public constructor <init>(Lo/diQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diQ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;->e:Lo/diQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;->e:Lo/diQ;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;-><init>(Lo/diQ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;->e:Lo/diQ;

    invoke-static {p1}, Lo/diQ;->c(Lo/diQ;)Lo/djv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v2

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dir;->c()Lo/dio;

    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {p1, v0, v1}, Lo/djv;->b(Lo/diu;Lo/dio;)V

    .line 54
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
