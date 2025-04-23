.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fc<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/mG;

.field final synthetic c:Lo/Ht;


# direct methods
.method constructor <init>(Lo/Ht;Lo/mG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;->c:Lo/Ht;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;->a:Lo/mG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 197
    check-cast p1, Lo/fc;

    .line 1198
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;->c:Lo/Ht;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/Ht;->c(F)V

    .line 1199
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;->a:Lo/mG;

    invoke-static {p1}, Lo/mG;->b(Lo/mG;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 197
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
