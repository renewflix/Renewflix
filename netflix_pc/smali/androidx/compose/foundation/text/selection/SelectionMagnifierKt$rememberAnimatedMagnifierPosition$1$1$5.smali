.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Lo/DY;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iWz;


# direct methods
.method constructor <init>(Lo/fc;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Lo/DY;",
            "Lo/fm;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->b:Lo/fc;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->c:Lo/iWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 86
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1091
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->b:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ec;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    invoke-static {v0, v1}, Lo/Ec;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1093
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->b:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v2

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->c:Lo/iWz;

    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->b:Lo/fc;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Lo/fc;JLo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 1103
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$5;->b:Lo/fc;

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
