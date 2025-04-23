.class public final synthetic Lcom/slack/circuit/foundation/CircuitContentKt$CircuitContent$ui$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRk<",
        "Lcom/slack/circuit/runtime/screen/Screen;",
        "Lo/iMA;",
        "Lo/iMK<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 0
    const-class v3, Lo/iKf;

    const-string v4, "ui"

    const-string v5, "ui(Lcom/slack/circuit/runtime/screen/Screen;Lcom/slack/circuit/runtime/CircuitContext;)Lcom/slack/circuit/runtime/ui/Ui;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 111
    check-cast p1, Lcom/slack/circuit/runtime/screen/Screen;

    check-cast p2, Lo/iMA;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lo/iKf;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    iget-object v0, v1, Lo/iKf;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3150
    iget-object v3, v1, Lo/iKf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 3151
    iget-object v4, v1, Lo/iKf;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iMK$e;

    invoke-interface {v4, p1, p2}, Lo/iMK$e;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
