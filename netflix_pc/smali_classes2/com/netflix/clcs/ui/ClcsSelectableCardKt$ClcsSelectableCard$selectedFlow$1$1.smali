.class public final Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKr;->e(Lo/cHl;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/cHp;

.field private synthetic e:Lo/cHl;


# direct methods
.method public constructor <init>(Lo/cHl;Lo/cHp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHl;",
            "Lo/cHp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->e:Lo/cHl;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->c:Lo/cHp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/iYp;Lo/cHl;Lo/cGA$c;)Lo/iPc;
    .locals 0

    if-eqz p2, :cond_0

    .line 1039
    invoke-virtual {p2}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/cHl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance v0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->e:Lo/cHl;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->c:Lo/cHp;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;-><init>(Lo/cHl;Lo/cHp;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->a:I

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

    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 36
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->e:Lo/cHl;

    invoke-virtual {v1}, Lo/cHl;->a()Lo/cHq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->c:Lo/cHp;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->e:Lo/cHl;

    .line 37
    new-instance v5, Lo/cKy;

    invoke-direct {v5, p1, v4}, Lo/cKy;-><init>(Lo/iYp;Lo/cHl;)V

    invoke-interface {v3, v5, v1}, Lo/cHp;->b(Lo/iRa;Lo/cGA;)V

    .line 44
    :cond_2
    iput v2, p0, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;->a:I

    invoke-static {p1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
