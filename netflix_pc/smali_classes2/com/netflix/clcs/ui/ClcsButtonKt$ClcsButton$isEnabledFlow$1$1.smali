.class public final Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cHI;->d(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;Lo/wY;II)V
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
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cGq;

.field private synthetic c:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/cGq;Lo/cHp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGq;",
            "Lo/cHp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->b:Lo/cGq;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->a:Lo/cHp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/cGq;Lo/iYp;Z)Lo/iPc;
    .locals 0

    .line 2018
    iget-boolean p0, p0, Lo/cGq;->a:Z

    if-eqz p0, :cond_0

    .line 1040
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_0
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
    new-instance v0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->b:Lo/cGq;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->a:Lo/cHp;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;-><init>(Lo/cGq;Lo/cHp;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->e:I

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

    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 36
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->b:Lo/cGq;

    invoke-virtual {v1}, Lo/cGq;->b()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->a:Lo/cHp;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->b:Lo/cGq;

    .line 37
    new-instance v5, Lo/cHF;

    invoke-direct {v5, v4, p1}, Lo/cHF;-><init>(Lo/cGq;Lo/iYp;)V

    invoke-interface {v3, v5, v1}, Lo/cHp;->d(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V

    .line 46
    :cond_2
    iput v2, p0, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->e:I

    invoke-static {p1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
