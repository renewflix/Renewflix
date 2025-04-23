.class final Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jl$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jl$c;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/jp;

    .line 1086
    instance-of p2, p1, Lo/jl$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_0
    instance-of p2, p1, Lo/jl$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jl$b;

    invoke-virtual {p1}, Lo/jl$b;->c()Lo/jl$c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_1
    instance-of p2, p1, Lo/jl$e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jl$e;

    invoke-virtual {p1}, Lo/jl$e;->b()Lo/jl$c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->a:Lo/yd;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$4;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1091
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
