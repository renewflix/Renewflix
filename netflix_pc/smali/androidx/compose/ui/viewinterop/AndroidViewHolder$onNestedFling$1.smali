.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WM;->onNestedFling(Landroid/view/View;FFZ)Z
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
.field final synthetic a:Lo/WM;

.field private b:I

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLo/WM;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WM;",
            "J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->a:Lo/WM;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->c:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->a:Lo/WM;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLo/WM;JLo/iQn;)V

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

    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 563
    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 564
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->c:Z

    if-nez p1, :cond_3

    .line 565
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->a:Lo/WM;

    invoke-static {p1}, Lo/WM;->a(Lo/WM;)Lo/Jh;

    move-result-object v4

    .line 566
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v5

    .line 567
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->d:J

    .line 565
    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lo/Jh;->d(JJLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 570
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->a:Lo/WM;

    invoke-static {p1}, Lo/WM;->a(Lo/WM;)Lo/Jh;

    move-result-object v3

    .line 571
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->d:J

    .line 572
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v6

    .line 570
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lo/Jh;->d(JJLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 575
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
