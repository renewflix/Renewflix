.class public final Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elB;->b(I)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/dBJ;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;

    iget v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->d:I

    invoke-direct {p1, v0, p3}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;-><init>(ILo/iQn;)V

    iput-object p2, p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->e:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 59
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 61
    iget v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error watching live event state for video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 60
    new-instance v9, Lo/eEs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 59
    invoke-virtual {p1, v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 68
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
