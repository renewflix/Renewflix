.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYB$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/iYB$d;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/iYB$d;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->b:Lo/iYB$d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->b:Lo/iYB$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/iYB$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
