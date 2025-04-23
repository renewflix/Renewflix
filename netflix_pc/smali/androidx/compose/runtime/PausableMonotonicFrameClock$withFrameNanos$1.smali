.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yi;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field final synthetic e:Lo/yi;


# direct methods
.method public constructor <init>(Lo/yi;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yi;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->e:Lo/yi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    iget-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->e:Lo/yi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/yi;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
