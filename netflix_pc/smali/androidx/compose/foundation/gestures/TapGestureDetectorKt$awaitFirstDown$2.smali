.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iN;->e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lo/iN;->e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
