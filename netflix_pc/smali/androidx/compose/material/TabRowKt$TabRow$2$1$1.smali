.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Lo;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Lo/iRk;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->b:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->c:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->d:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 156
    move-object/from16 v12, p1

    check-cast v12, Lo/Lo;

    move-object/from16 v1, p2

    check-cast v1, Lo/Wh;

    invoke-virtual {v1}, Lo/Wh;->d()J

    move-result-wide v9

    .line 1157
    invoke-static {v9, v10}, Lo/Wh;->f(J)I

    move-result v13

    .line 1158
    sget-object v1, Landroidx/compose/material/TabSlots;->d:Landroidx/compose/material/TabSlots;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->b:Lo/iRk;

    invoke-interface {v12, v1, v2}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v1

    .line 1159
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 1160
    div-int v14, v13, v11

    .line 1524
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1527
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    .line 1528
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1530
    move-object v5, v2

    check-cast v5, Lo/KL;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-wide v2, v9

    move v4, v14

    move-object/from16 v19, v5

    move v5, v14

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v16, v8

    move/from16 v8, v18

    .line 1162
    invoke-static/range {v2 .. v8}, Lo/Wh;->c(JIIIII)J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-interface {v4, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    .line 1530
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_0

    .line 1535
    :cond_0
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1536
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1537
    move-object v3, v2

    check-cast v3, Lo/Le;

    .line 1165
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    .line 1538
    invoke-static {v15}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x1

    .line 1539
    :goto_1
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1540
    move-object v7, v6

    check-cast v7, Lo/Le;

    .line 1165
    invoke-virtual {v7}, Lo/Le;->r_()I

    move-result v7

    if-ge v3, v7, :cond_2

    move-object v2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lo/Le;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v7

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v1

    .line 1167
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_4
    if-ge v7, v11, :cond_5

    .line 1168
    invoke-interface {v12, v14}, Lo/Wk;->b_(I)F

    move-result v2

    int-to-float v3, v7

    mul-float/2addr v2, v3

    .line 1547
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1168
    new-instance v3, Lo/tQ;

    invoke-interface {v12, v14}, Lo/Wk;->b_(I)F

    move-result v4

    invoke-direct {v3, v2, v4, v1}, Lo/tQ;-><init>(FFB)V

    .line 1167
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1171
    :cond_5
    new-instance v11, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->c:Lo/iRk;

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->d:Lo/iRp;

    move-object v1, v11

    move-object v2, v15

    move-object v3, v12

    move v5, v14

    move v15, v6

    move-object v14, v7

    move-wide v6, v9

    move-object v10, v8

    move v8, v15

    move-object v9, v14

    move-object v14, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Lo/Lo;Lo/iRk;IJILo/iRp;Ljava/util/List;I)V

    invoke-static {v12, v13, v15, v14}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method
