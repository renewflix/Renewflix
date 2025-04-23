.class public final Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKi;->e(Lo/cHd;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Lo/cHd;

.field private e:I


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cHd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cHd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->b:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->c:Lo/cHd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/iYp;Lo/cHd;Lo/cGA$c;)Lo/iPc;
    .locals 0

    if-eqz p2, :cond_0

    .line 1045
    invoke-virtual {p2}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/cHd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
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
    new-instance v0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->b:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->c:Lo/cHd;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;-><init>(Lo/cHp;Lo/cHd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->a:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->e:I

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

    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 43
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->b:Lo/cHp;

    new-instance v3, Lo/cKm;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->c:Lo/cHd;

    invoke-direct {v3, p1, v4}, Lo/cKm;-><init>(Lo/iYp;Lo/cHd;)V

    .line 47
    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->c:Lo/cHd;

    invoke-virtual {v4}, Lo/cHd;->b()Lo/cHq;

    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Lo/cHp;->b(Lo/iRa;Lo/cGA;)V

    .line 49
    iput v2, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->e:I

    invoke-static {p1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
