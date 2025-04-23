.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/ip$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/is;

.field final synthetic b:Lo/ir;


# direct methods
.method constructor <init>(Lo/ir;Lo/is;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Lo/ir;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Lo/is;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 305
    check-cast p1, Lo/ip$e;

    .line 1306
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Lo/ir;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Lo/is;

    invoke-virtual {p1}, Lo/ip$e;->b()J

    move-result-wide v2

    .line 3366
    iget-boolean p1, v1, Lo/is;->f:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v3, p1}, Lo/DY;->a(JF)J

    move-result-wide v1

    .line 1306
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Lo/is;

    invoke-static {p1}, Lo/is;->b(Lo/is;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/iu;->a(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v0, p1}, Lo/ir;->b(F)V

    .line 305
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
