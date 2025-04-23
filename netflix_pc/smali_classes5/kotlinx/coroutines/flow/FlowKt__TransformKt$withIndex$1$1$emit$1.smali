.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYS$e;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/iYS$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYS$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lo/iYS$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYS$e<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->c:Lo/iYS$e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->c:Lo/iYS$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/iYS$e;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
