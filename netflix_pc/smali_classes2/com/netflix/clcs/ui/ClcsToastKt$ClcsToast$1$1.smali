.class public final Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKF;->c(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/cHp;

.field private b:I

.field private synthetic e:Lcom/netflix/clcs/models/Toast;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Toast;Lo/cHp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Toast;",
            "Lo/cHp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->e:Lcom/netflix/clcs/models/Toast;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->a:Lo/cHp;

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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->e:Lcom/netflix/clcs/models/Toast;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->a:Lo/cHp;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;-><init>(Lcom/netflix/clcs/models/Toast;Lo/cHp;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->e:Lcom/netflix/clcs/models/Toast;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Toast;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->b:I

    invoke-static {v4, v5, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->a:Lo/cHp;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->e:Lcom/netflix/clcs/models/Toast;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Toast;->b()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    iput v2, p0, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;->b:I

    invoke-interface {p1, v1, p0}, Lo/cHp;->a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
