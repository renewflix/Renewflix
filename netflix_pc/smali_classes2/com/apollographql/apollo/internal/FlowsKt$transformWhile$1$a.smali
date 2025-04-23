.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iYD;

.field private synthetic b:Lo/iRp;


# direct methods
.method public constructor <init>(Lo/iRp;Lo/iYD;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->b:Lo/iRp;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->a:Lo/iYD;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

    iget v1, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->b:Lo/iRp;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->a:Lo/iYD;

    iput-object p0, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    invoke-interface {p2, v2, p1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 31
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 32
    :cond_4
    new-instance p2, Lcom/apollographql/apollo/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/internal/AbortFlowException;-><init>(Lo/iYD;)V

    throw p2
.end method
