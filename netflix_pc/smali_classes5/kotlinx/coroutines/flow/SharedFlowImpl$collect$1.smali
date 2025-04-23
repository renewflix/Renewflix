.class public final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZa;->c(Lo/iZa;Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private synthetic g:Lo/iZa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iZa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZa<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lo/iZa;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lo/iZa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/iZa;->c(Lo/iZa;Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
