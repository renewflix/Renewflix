.class public final Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVn;->e(Lo/cVy;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:I

.field private synthetic c:Lo/cVy;

.field private d:I


# direct methods
.method public constructor <init>(ILo/cVy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/cVy;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->b:I

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->c:Lo/cVy;

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
    new-instance p1, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;

    iget v0, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->b:I

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->c:Lo/cVy;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;-><init>(ILo/cVy;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->d:I

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

    .line 67
    iget p1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->b:I

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->d:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsUiKt$ModalsUi$1$1$1;->c:Lo/cVy;

    invoke-virtual {p1}, Lo/cVy;->b()Lo/iRa;

    move-result-object p1

    sget-object v0, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
