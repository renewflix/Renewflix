.class public final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iI;


# direct methods
.method public constructor <init>(Lo/iI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->c:Lo/iI;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 520
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1521
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->c:Lo/iI;

    invoke-virtual {v0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->c:Lo/iI;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Lo/iI;FFLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1524
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
