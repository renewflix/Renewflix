.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYQ$c;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field private synthetic d:Lo/iYQ$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYQ$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYQ$c;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYQ$c<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->d:Lo/iYQ$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->d:Lo/iYQ$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/iYQ$c;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
