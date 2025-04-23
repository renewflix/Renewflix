.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$c;
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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$c;->c:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
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

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$c;->c:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
