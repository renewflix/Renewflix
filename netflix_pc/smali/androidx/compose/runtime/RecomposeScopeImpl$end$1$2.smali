.class public final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xc;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/yw;

.field final synthetic c:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/yw;ILo/dG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yw;",
            "I",
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Lo/yw;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->e:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Lo/dG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 405
    move-object/from16 v1, p1

    check-cast v1, Lo/xc;

    .line 2407
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Lo/yw;

    invoke-static {v2}, Lo/yw;->e(Lo/yw;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->e:I

    if-ne v2, v3, :cond_8

    .line 2408
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Lo/dG;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Lo/yw;

    invoke-static {v3}, Lo/yw;->c(Lo/yw;)Lo/dG;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2409
    instance-of v2, v1, Lo/xj;

    if-eqz v2, :cond_8

    .line 2411
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Lo/dG;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->e:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Lo/yw;

    .line 2451
    iget-object v5, v2, Lo/dU;->b:[J

    .line 2452
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v8, 0x0

    .line 2455
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 2464
    iget-object v15, v2, Lo/dU;->a:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v2, Lo/dU;->e:[I

    aget v7, v7, v14

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 2414
    move-object v12, v1

    check-cast v12, Lo/xj;

    .line 4187
    iget-object v0, v12, Lo/xj;->d:Lo/zB;

    invoke-virtual {v0, v15, v4}, Lo/zB;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2415
    instance-of v0, v15, Lo/xA;

    if-eqz v0, :cond_2

    .line 2416
    move-object v0, v15

    check-cast v0, Lo/xA;

    move-object/from16 v17, v1

    .line 5192
    iget-object v1, v12, Lo/xj;->d:Lo/zB;

    invoke-virtual {v1, v0}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5193
    iget-object v1, v12, Lo/xj;->c:Lo/zB;

    invoke-virtual {v1, v0}, Lo/zB;->a(Ljava/lang/Object;)V

    .line 2417
    :cond_1
    invoke-static {v4}, Lo/yw;->b(Lo/yw;)Lo/dO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 2465
    invoke-virtual {v2, v14}, Lo/dG;->b(I)V

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move v0, v12

    :goto_4
    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    :goto_5
    if-eq v8, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 405
    :cond_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
