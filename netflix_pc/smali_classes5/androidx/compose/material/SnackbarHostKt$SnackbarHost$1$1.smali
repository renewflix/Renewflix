.class public final Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tH;->a(Lo/tI;Lo/Ca;Lo/iRp;Lo/wY;II)V
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
.field private a:I

.field final synthetic b:Lo/Nd;

.field final synthetic e:Lo/tE;


# direct methods
.method public constructor <init>(Lo/tE;Lo/Nd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tE;",
            "Lo/Nd;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->e:Lo/tE;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->b:Lo/Nd;

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
    new-instance p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->e:Lo/tE;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->b:Lo/Nd;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lo/tE;Lo/Nd;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->e:Lo/tE;

    if-eqz p1, :cond_7

    .line 163
    invoke-interface {p1}, Lo/tE;->d()Landroidx/compose/material/SnackbarDuration;

    move-result-object p1

    .line 164
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->e:Lo/tE;

    invoke-interface {v1}, Lo/tE;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->b:Lo/Nd;

    .line 2241
    sget-object v4, Lo/tH$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const-wide/16 v4, 0xfa0

    goto :goto_1

    .line 2244
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    .line 2249
    :cond_6
    invoke-interface {v3, v4, v5, v1}, Lo/Nd;->d(JZ)J

    move-result-wide v4

    .line 167
    :goto_2
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->a:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 170
    :cond_7
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
