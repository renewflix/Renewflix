.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field private synthetic e:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->e:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->c:I

    iget-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->e:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
