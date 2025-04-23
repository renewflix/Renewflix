.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYQ$e;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private synthetic c:Lo/iYQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYQ$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iYQ$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYQ$e<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->c:Lo/iYQ$e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->c:Lo/iYQ$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/iYQ$e;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
