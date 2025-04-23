.class public final Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iv;-><init>(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/JC;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iv;


# direct methods
.method public constructor <init>(Lo/iv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;->c:Lo/iv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 389
    check-cast p1, Lo/JC;

    .line 1389
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;->c:Lo/iv;

    invoke-virtual {v0}, Lo/iv;->a()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
