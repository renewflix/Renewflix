.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uw$a;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/KS;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/KS;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;>;",
            "Lo/KS;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->c:Lo/KS;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->a:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->d:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 428
    move-object/from16 v1, p1

    check-cast v1, Lo/Le$e;

    .line 1429
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->b:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->c:Lo/KS;

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->a:F

    iget v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->d:I

    iget-object v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->e:Ljava/util/List;

    .line 1466
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_4

    .line 1467
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1468
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 1431
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [I

    move v4, v14

    :goto_1
    if-ge v4, v3, :cond_1

    .line 1432
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Le;

    invoke-virtual {v5}, Lo/Le;->m()I

    move-result v5

    .line 1433
    invoke-static {v8}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v7

    if-ge v4, v7, :cond_0

    invoke-interface {v9, v10}, Lo/Wk;->c(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v14

    :goto_2
    add-int/2addr v5, v7

    .line 1432
    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1435
    :cond_1
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->c()Lo/jA$e;

    move-result-object v4

    .line 1436
    new-array v7, v3, [I

    move v5, v14

    :goto_3
    if-ge v5, v3, :cond_2

    aput v14, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1441
    :cond_2
    invoke-interface {v9}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object v3, v4

    move-object v4, v9

    move v5, v11

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    .line 1438
    invoke-interface/range {v3 .. v8}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v14

    :goto_4
    if-ge v4, v3, :cond_3

    move-object/from16 v5, p1

    .line 1471
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1472
    check-cast v6, Lo/Le;

    .line 1446
    aget v7, v17, v4

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1, v6, v7, v8}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 428
    :cond_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
