.class final Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jx$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
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
            "Lo/jx$e;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lo/jp;

    .line 1090
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1091
    :cond_0
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->a:Ljava/util/List;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1092
    :cond_1
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->a:Ljava/util/List;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1094
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->b:Lo/yd;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$4;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1095
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
