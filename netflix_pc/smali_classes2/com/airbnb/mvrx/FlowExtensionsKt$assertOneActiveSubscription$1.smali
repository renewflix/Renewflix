.class public final Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXd;
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
        "-TT;>;",
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/amA;

.field private d:I

.field private synthetic e:Lo/aXd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXd$d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lo/amA;Lo/aXd$d;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/amA;",
            "Lo/aXd$d;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->c:Lo/amA;

    iput-object p4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->e:Lo/aXd$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->c:Lo/amA;

    iget-object v4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->e:Lo/aXd$d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lo/amA;Lo/aXd$d;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->b:Ljava/util/Set;

    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->c:Lo/amA;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->e:Lo/aXd$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 76
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
