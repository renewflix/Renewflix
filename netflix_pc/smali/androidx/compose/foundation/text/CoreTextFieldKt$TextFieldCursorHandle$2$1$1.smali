.class final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/oU;

.field private b:I

.field final synthetic c:Lo/JK;

.field final synthetic d:Lo/sq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/JK;Lo/oU;Lo/sq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/oU;",
            "Lo/sq;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->c:Lo/JK;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->a:Lo/oU;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->d:Lo/sq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->c:Lo/JK;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->a:Lo/oU;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->d:Lo/sq;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Lo/JK;Lo/oU;Lo/sq;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 1198
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 1201
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->c:Lo/JK;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->a:Lo/oU;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Lo/JK;Lo/oU;Lo/iQn;)V

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1204
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->c:Lo/JK;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;->d:Lo/sq;

    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2;-><init>(Lo/JK;Lo/sq;Lo/iQn;)V

    invoke-static {p1, v4, v0, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1207
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
