.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ik;

.field final synthetic c:Lo/ii$d;


# direct methods
.method public constructor <init>(Lo/ik;Lo/ii$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->b:Lo/ik;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->c:Lo/ii$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 1069
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->b:Lo/ik;

    invoke-static {p1}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->c:Lo/ii$d;

    invoke-virtual {p1, v0}, Lo/zx;->d(Ljava/lang/Object;)Z

    .line 68
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
