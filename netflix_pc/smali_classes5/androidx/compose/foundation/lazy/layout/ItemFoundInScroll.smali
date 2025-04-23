.class final Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field final c:I

.field final d:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fg<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->c:I

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->d:Lo/fg;

    return-void
.end method
