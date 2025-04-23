.class public final Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXY;->b(Lo/iXY;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:I

.field private synthetic c:Lo/iXY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iXY<",
            "TE;>;"
        }
    .end annotation
.end field

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iXY;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXY<",
            "TE;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:Lo/iXY;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:Lo/iXY;

    invoke-static {p1, p0}, Lo/iXY;->b(Lo/iXY;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    return-object p1
.end method
