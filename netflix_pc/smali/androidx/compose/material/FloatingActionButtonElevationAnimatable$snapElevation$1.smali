.class public final Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/th;->b(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field final synthetic d:Lo/th;


# direct methods
.method public constructor <init>(Lo/th;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/th;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:Lo/th;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->b:I

    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:Lo/th;

    .line 1346
    invoke-virtual {p1, p0}, Lo/th;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
