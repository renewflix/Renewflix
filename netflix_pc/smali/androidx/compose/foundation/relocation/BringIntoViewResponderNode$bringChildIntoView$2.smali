.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oc;->b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
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
        "Lo/iXj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/Kz;

.field final synthetic c:Lo/oc;

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/oc;Lo/Kz;Lo/iQW;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc;",
            "Lo/Kz;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->c:Lo/oc;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->b:Lo/Kz;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->d:Lo/iQW;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->a:Lo/iQW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->c:Lo/oc;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->b:Lo/Kz;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->d:Lo/iQW;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->a:Lo/iQW;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Lo/oc;Lo/Kz;Lo/iQW;Lo/iQW;Lo/iQn;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 194
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->c:Lo/oc;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->b:Lo/Kz;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->d:Lo/iQW;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;-><init>(Lo/oc;Lo/Kz;Lo/iQW;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 204
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->c:Lo/oc;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->a:Lo/iQW;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;-><init>(Lo/oc;Lo/iQW;Lo/iQn;)V

    invoke-static {p1, v4, v4, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
