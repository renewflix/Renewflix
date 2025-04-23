.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rF;->e(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/util/List<",
        "Lo/Rs;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/rF;


# direct methods
.method public constructor <init>(Lo/rF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Lo/rF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 342
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1343
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Lo/rF;

    .line 2070
    invoke-virtual {v2}, Lo/rF;->a()Lo/rB;

    move-result-object v2

    .line 3125
    iget-object v2, v2, Lo/rB;->a:Lo/Rs;

    if-eqz v2, :cond_1

    .line 1346
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->f()Lo/QP;

    move-result-object v5

    .line 1347
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Lo/rF;

    .line 4070
    iget-object v6, v3, Lo/rF;->g:Lo/RE;

    .line 1348
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Lo/rF;

    .line 5070
    iget-object v3, v3, Lo/rF;->f:Lo/FJ;

    if-eqz v3, :cond_0

    .line 1348
    invoke-interface {v3}, Lo/FJ;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffffe

    .line 1347
    invoke-static/range {v6 .. v25}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/Ty;JJLo/VW;IIJIII)Lo/RE;

    move-result-object v6

    .line 1350
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v7

    .line 1351
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->a()I

    move-result v8

    .line 1352
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->i()Z

    move-result v9

    .line 1353
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->g()I

    move-result v10

    .line 1354
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->c()Lo/Wk;

    move-result-object v11

    .line 1355
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 1356
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v13

    .line 1357
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->d()J

    move-result-wide v14

    .line 1345
    new-instance v3, Lo/Rv;

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 1344
    invoke-static {v2, v3}, Lo/Rs;->e(Lo/Rs;Lo/Rv;)Lo/Rs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1360
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1362
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
