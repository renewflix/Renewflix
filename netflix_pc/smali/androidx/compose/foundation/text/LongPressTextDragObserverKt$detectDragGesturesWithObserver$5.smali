.class public final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/JC;",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/oU;


# direct methods
.method constructor <init>(Lo/oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->c:Lo/oU;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 115
    check-cast p1, Lo/JC;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide p1

    .line 1118
    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->c:Lo/oU;

    invoke-interface {v0, p1, p2}, Lo/oU;->d(J)V

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
