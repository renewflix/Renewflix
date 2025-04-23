.class final Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lo/jm$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/yd;
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
            "Lo/jm$e;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lo/jp;

    .line 1071
    instance-of p2, p1, Lo/jm$e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1072
    :cond_0
    instance-of p2, p1, Lo/jm$d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->a:Ljava/util/List;

    check-cast p1, Lo/jm$d;

    invoke-virtual {p1}, Lo/jm$d;->d()Lo/jm$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1074
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->e:Lo/yd;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1075
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
