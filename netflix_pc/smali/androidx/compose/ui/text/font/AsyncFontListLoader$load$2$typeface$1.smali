.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Tt;->a(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Tt;

.field private b:I

.field final synthetic c:Lo/Tx;


# direct methods
.method public constructor <init>(Lo/Tt;Lo/Tx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tt;",
            "Lo/Tx;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->a:Lo/Tt;

    iput-object p2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->c:Lo/Tx;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->a:Lo/Tt;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->c:Lo/Tx;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Lo/Tt;Lo/Tx;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->a:Lo/Tt;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->c:Lo/Tx;

    iput v2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->b:I

    invoke-virtual {p1, v1, p0}, Lo/Tt;->b(Lo/Tx;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
