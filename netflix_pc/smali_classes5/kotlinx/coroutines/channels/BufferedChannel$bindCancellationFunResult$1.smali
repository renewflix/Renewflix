.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXY;->p()Lo/iSK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRp<",
        "Ljava/lang/Throwable;",
        "Lo/iYi<",
        "+TE;>;",
        "Lo/iQq;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 0
    const-class v3, Lo/iXY;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2767
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/iYi;

    invoke-virtual {p2}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p3, Lo/iQq;

    .line 5767
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lo/iXY;

    invoke-static {p2, p1, p3}, Lo/iXY;->d(Lo/iXY;Ljava/lang/Object;Lo/iQq;)V

    .line 2767
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
