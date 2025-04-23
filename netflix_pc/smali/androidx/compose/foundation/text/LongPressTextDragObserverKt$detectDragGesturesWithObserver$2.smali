.class public final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/oU;


# direct methods
.method constructor <init>(Lo/oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$2;->e:Lo/oU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 115
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1121
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$2;->e:Lo/oU;

    invoke-interface {p1, v0, v1}, Lo/oU;->e(J)V

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
