.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
