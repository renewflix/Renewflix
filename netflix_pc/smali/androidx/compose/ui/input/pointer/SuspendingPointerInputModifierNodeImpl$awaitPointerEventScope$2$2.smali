.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JW;->e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic c:Lo/JW$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JW$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/JW$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JW$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;->c:Lo/JW$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 686
    check-cast p1, Ljava/lang/Throwable;

    .line 1686
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;->c:Lo/JW$a;

    .line 2726
    iget-object v1, v0, Lo/JW$a;->d:Lo/iWb;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/iWb;->b(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 2727
    iput-object p1, v0, Lo/JW$a;->d:Lo/iWb;

    .line 686
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
