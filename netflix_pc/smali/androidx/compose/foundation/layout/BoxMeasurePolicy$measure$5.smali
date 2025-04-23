.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jG;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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
.field final synthetic a:[Lo/Le;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lo/KS;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Lo/jG;


# direct methods
.method public constructor <init>([Lo/Le;Ljava/util/List;Lo/KS;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/jG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/Le;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;",
            "Lo/KS;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/jG;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Lo/Le;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Lo/KS;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->i:Lo/jG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 199
    move-object/from16 v8, p1

    check-cast v8, Lo/Le$e;

    .line 1200
    iget-object v9, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Lo/Le;

    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Lo/KS;

    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->i:Lo/jG;

    .line 1341
    array-length v15, v9

    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v2, v9, v7

    .line 1201
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/KL;

    .line 1203
    invoke-interface {v11}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {v14}, Lo/jG;->a(Lo/jG;)Lo/BW;

    move-result-object v16

    move/from16 v17, v1

    move-object v1, v8

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lo/jE;->d(Lo/Le$e;Lo/Le;Lo/KL;Landroidx/compose/ui/unit/LayoutDirection;IILo/BW;)V

    add-int/lit8 v7, v17, 0x1

    add-int/lit8 v6, v18, 0x1

    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
