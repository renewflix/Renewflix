.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gW;->a(Lo/JK;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/ix;",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/gW;

.field private synthetic c:J

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gW;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Lo/gW;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v0

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Lo/gW;

    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Lo/gW;Lo/iQn;)V

    iput-object p1, p2, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->e:Ljava/lang/Object;

    iput-wide v0, p2, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->c:J

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 785
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:I

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

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->e:Ljava/lang/Object;

    check-cast p1, Lo/ix;

    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->c:J

    .line 786
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Lo/gW;

    invoke-virtual {v1}, Lo/gJ;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Lo/gW;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lo/gJ;->d(Lo/ix;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 789
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
