.class public final Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dhD;
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
.field private synthetic a:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;->a:Landroid/content/Context;

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
    new-instance p1, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;-><init>(Landroid/content/Context;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/bnp;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/bnp$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/bnp$a;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lcom/netflix/cl/model/RdidAccessState;->denied:Lcom/netflix/cl/model/RdidAccessState;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/RdidAccessState;->approved:Lcom/netflix/cl/model/RdidAccessState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    sget-object p1, Lcom/netflix/cl/model/RdidAccessState;->undetermined:Lcom/netflix/cl/model/RdidAccessState;

    .line 36
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/AppDevicePermissions;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/context/AppDevicePermissions;-><init>(Lcom/netflix/cl/model/RdidAccessState;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 37
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
