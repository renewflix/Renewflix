.class public final Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aNH;->e(Lo/iWz;Landroid/content/Context;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/lang/Boolean;",
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

.field final synthetic b:Landroid/content/Context;

.field private synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    iget-object v1, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lo/iQn;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->d:Z

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->d:Z

    .line 66
    iget-object v0, p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;->b:Landroid/content/Context;

    .line 65
    const-class v1, Lo/aOv;

    invoke-static {v0, v1, p1}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 70
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
