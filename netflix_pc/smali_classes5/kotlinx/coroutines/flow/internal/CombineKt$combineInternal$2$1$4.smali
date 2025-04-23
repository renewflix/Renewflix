.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPJ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/iYe;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "Lo/iPJ<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;->b:Lo/iYe;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;->b:Lo/iYe;

    new-instance v2, Lo/iPJ;

    iget v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;->d:I

    invoke-direct {v2, v5, p1}, Lo/iPJ;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    invoke-interface {p2, v2, v0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 30
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    invoke-static {v0}, Lo/iXN;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
