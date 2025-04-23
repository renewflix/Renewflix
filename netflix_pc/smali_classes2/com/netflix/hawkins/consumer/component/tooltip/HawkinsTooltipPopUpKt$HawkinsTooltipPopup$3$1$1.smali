.class public final Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTz;->c(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(JLo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->e:J

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->a:Lo/yd;

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
    new-instance p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;

    iget-wide v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->e:J

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->a:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;-><init>(JLo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 125
    iget-wide v3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->e:J

    iput v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->b:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 126
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->a:Lo/yd;

    invoke-static {p1}, Lo/cTz;->c(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopUpKt$HawkinsTooltipPopup$3$1$1;->a:Lo/yd;

    invoke-static {p1}, Lo/cTz;->a(Lo/yd;)V

    .line 127
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
