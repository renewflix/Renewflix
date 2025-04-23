.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->e(Lo/JK;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/JC;",
        "Lo/JC;",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lo/JC;

    check-cast p2, Lo/JC;

    check-cast p3, Lo/DY;

    invoke-virtual {p3}, Lo/DY;->a()J

    .line 1175
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->d:Lo/iRa;

    invoke-virtual {p2}, Lo/JC;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/DY;->c(J)Lo/DY;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
