.class public final Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOC;->d(Lo/dgA;)V
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/eOC;

.field private synthetic d:Lo/dgA;

.field private e:I


# direct methods
.method public constructor <init>(Lo/eOC;Lo/dgA;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eOC;",
            "Lo/dgA;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->c:Lo/eOC;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->d:Lo/dgA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->c:Lo/eOC;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->d:Lo/dgA;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;-><init>(Lo/eOC;Lo/dgA;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->a:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;->c:Lo/eOC;

    invoke-static {p1}, Lo/eOC;->c(Lo/eOC;)Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    new-instance v0, Lo/ePO;

    invoke-interface {p1}, Lo/iEN;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ePO;-><init>(I)V

    .line 2018
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1, v0}, Lo/iEN;->a(Ljava/lang/String;)Z

    .line 94
    invoke-static {}, Lo/eOC;->b()Lo/eOC$b;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lo/eOC;->b()Lo/eOC$b;

    .line 98
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
