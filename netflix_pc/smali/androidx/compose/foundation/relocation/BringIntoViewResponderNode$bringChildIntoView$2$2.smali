.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/oc;


# direct methods
.method constructor <init>(Lo/oc;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->e:Lo/oc;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->b:Lo/iQW;

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
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->e:Lo/oc;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->b:Lo/iQW;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;-><init>(Lo/oc;Lo/iQW;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->a:I

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

    .line 205
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->e:Lo/oc;

    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->e:Lo/oc;

    invoke-static {p1}, Lo/nY;->b(Lo/LN;)Lo/nV;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 208
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->e:Lo/oc;

    invoke-static {v1}, Lo/LQ;->c(Lo/LN;)Lo/Kz;

    move-result-object v1

    .line 209
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->b:Lo/iQW;

    .line 207
    iput v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->a:I

    invoke-interface {p1, v1, v3, p0}, Lo/nV;->b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 212
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
