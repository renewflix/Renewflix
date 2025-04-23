.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->e(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;Lo/wY;III)V
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
.field final synthetic a:Lo/Vc;

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/Uy;

.field final synthetic d:Lo/sq;

.field final synthetic e:Lo/oJ;

.field private i:I


# direct methods
.method public constructor <init>(Lo/oJ;Lo/zh;Lo/Vc;Lo/sq;Lo/Uy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Vc;",
            "Lo/sq;",
            "Lo/Uy;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->e:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->b:Lo/zh;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->a:Lo/Vc;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->d:Lo/sq;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->c:Lo/Uy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->e:Lo/oJ;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->b:Lo/zh;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->a:Lo/Vc;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->d:Lo/sq;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->c:Lo/Uy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Lo/oJ;Lo/zh;Lo/Vc;Lo/sq;Lo/Uy;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 356
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->b:Lo/zh;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Lo/zh;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    .line 357
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->e:Lo/oJ;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->a:Lo/Vc;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->d:Lo/sq;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->c:Lo/Uy;

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;-><init>(Lo/oJ;Lo/Vc;Lo/sq;Lo/Uy;)V

    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->i:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 375
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->e:Lo/oJ;

    invoke-static {p1}, Lo/oz;->b(Lo/oJ;)V

    .line 377
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->e:Lo/oJ;

    invoke-static {v0}, Lo/oz;->b(Lo/oJ;)V

    throw p1
.end method
