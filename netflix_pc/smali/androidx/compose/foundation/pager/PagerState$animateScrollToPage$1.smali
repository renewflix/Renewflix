.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;->b(IFLo/fh;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field final synthetic i:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->i:Lo/nQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->i:Lo/nQ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lo/nQ;->b(IFLo/fh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
