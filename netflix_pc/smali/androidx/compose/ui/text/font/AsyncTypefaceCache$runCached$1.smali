.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Tv;->b(Lo/Tx;Lo/TT;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;

.field final synthetic f:Lo/Tv;


# direct methods
.method public constructor <init>(Lo/Tv;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tv;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:Lo/Tv;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:Lo/Tv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/Tv;->b(Lo/Tx;Lo/TT;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
