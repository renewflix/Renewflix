.class public final Lo/nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field private final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/nW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/nW;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 112
    iput-object v0, p0, Lo/nX;->b:Lo/zx;

    return-void
.end method


# virtual methods
.method public final a(Lo/Ea;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ea;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Lo/nX;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->a:I

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->c:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->e:Ljava/lang/Object;

    check-cast v5, Lo/Ea;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lo/nX;->b:Lo/zx;

    .line 186
    invoke-virtual {p2}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_5

    .line 189
    invoke-virtual {p2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    .line 191
    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lo/nW;

    .line 116
    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->d:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->c:I

    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->a:I

    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:I

    invoke-static {v5, p2, v0}, Lo/oa;->e(Lo/LN;Lo/Ea;Lo/iQn;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    .line 118
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c()Lo/zx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Lo/nW;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/nX;->b:Lo/zx;

    return-object v0
.end method
