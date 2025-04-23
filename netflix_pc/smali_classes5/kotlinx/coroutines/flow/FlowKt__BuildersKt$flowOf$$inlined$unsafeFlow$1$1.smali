.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYB$e;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field private synthetic j:Lo/iYB$e;


# direct methods
.method public constructor <init>(Lo/iYB$e;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->j:Lo/iYB$e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->j:Lo/iYB$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/iYB$e;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
