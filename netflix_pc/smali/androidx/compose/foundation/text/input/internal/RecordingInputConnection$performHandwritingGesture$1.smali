.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rm;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Uo;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/rm;


# direct methods
.method public constructor <init>(Lo/rm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->e:Lo/rm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 419
    check-cast p1, Lo/Uo;

    .line 1427
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->e:Lo/rm;

    .line 2069
    invoke-virtual {v0, p1}, Lo/rm;->c(Lo/Uo;)V

    .line 419
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
