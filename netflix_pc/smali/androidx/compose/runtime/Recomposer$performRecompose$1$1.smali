.class final Landroidx/compose/runtime/Recomposer$performRecompose$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->c(Lo/xs;Lo/dL;)Lo/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/xs;


# direct methods
.method constructor <init>(Lo/dL;Lo/xs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/xs;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->a:Lo/dL;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->b:Lo/xs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 3203
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->a:Lo/dL;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->b:Lo/xs;

    .line 3648
    iget-object v2, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3652
    iget-object v0, v0, Lo/dV;->d:[J

    .line 3653
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 3656
    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 3650
    aget-object v11, v2, v11

    .line 3203
    invoke-interface {v1, v11}, Lo/xs;->b(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1202
    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
