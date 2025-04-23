.class public final Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cSl;->c(Lo/iUt;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/wY;I)V
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
.field private a:I

.field private synthetic b:Lo/ye;

.field private synthetic c:Lo/ye;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ye;Lo/ye;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ye;",
            "Lo/ye;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->c:Lo/ye;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->b:Lo/ye;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;

    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->c:Lo/ye;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->b:Lo/ye;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->e:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;-><init>(Lo/ye;Lo/ye;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 459
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 460
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->e:Lo/yd;

    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->c:Lo/ye;

    invoke-static {v0}, Lo/cSl;->a(Lo/ye;)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverKt$PopoverActions$1$1;->b:Lo/ye;

    invoke-static {v1}, Lo/cSl;->b(Lo/ye;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/cSl;->e(Lo/yd;Z)V

    .line 461
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
