.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nX;->a(Lo/Ea;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field final synthetic f:Lo/nX;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/nX;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nX;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->f:Lo/nX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->f:Lo/nX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/nX;->a(Lo/Ea;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
