.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->b(ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Lkotlinx/coroutines/flow/StartedLazily$command$1$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$5<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$5;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$5<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:Lkotlinx/coroutines/flow/StartedLazily$command$1$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:Lkotlinx/coroutines/flow/StartedLazily$command$1$5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StartedLazily$command$1$5;->b(ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
