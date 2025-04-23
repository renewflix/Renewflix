.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rD;->e(Lo/QK;)V
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
.field final synthetic e:Lo/rD;


# direct methods
.method public constructor <init>(Lo/rD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->e:Lo/rD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 282
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1283
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->e:Lo/rD;

    .line 2069
    invoke-virtual {v2}, Lo/rD;->d()Lo/rz;

    move-result-object v2

    .line 1284
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->e:Lo/rD;

    .line 3069
    iget-object v4, v3, Lo/rD;->h:Lo/RE;

    .line 1285
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->e:Lo/rD;

    .line 4069
    iget-object v3, v3, Lo/rD;->b:Lo/FJ;

    if-eqz v3, :cond_0

    .line 1285
    invoke-interface {v3}, Lo/FJ;->d()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffffe

    .line 1284
    invoke-static/range {v4 .. v23}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/Ty;JJLo/VW;IIJIII)Lo/RE;

    move-result-object v3

    .line 5343
    iget-object v4, v2, Lo/rz;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v5

    goto/16 :goto_2

    .line 5344
    :cond_1
    iget-object v6, v2, Lo/rz;->b:Lo/Wk;

    if-nez v6, :cond_2

    goto :goto_1

    .line 5345
    :cond_2
    new-instance v7, Lo/QP;

    iget-object v8, v2, Lo/rz;->m:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v5, v9}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 5346
    iget-object v8, v2, Lo/rz;->i:Lo/Rb;

    if-nez v8, :cond_3

    goto :goto_1

    .line 5347
    :cond_3
    iget-object v8, v2, Lo/rz;->l:Lo/Ra;

    if-nez v8, :cond_4

    goto :goto_1

    .line 5348
    :cond_4
    iget-wide v9, v2, Lo/rz;->n:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Lo/Wh;->c(JIIIII)J

    move-result-wide v18

    .line 5355
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v27

    .line 5356
    iget v8, v2, Lo/rz;->j:I

    .line 5357
    iget-boolean v9, v2, Lo/rz;->k:Z

    .line 5358
    iget v10, v2, Lo/rz;->g:I

    .line 5361
    iget-object v11, v2, Lo/rz;->c:Lo/Ty$d;

    .line 5352
    new-instance v13, Lo/Rv;

    const/16 v36, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-wide/from16 v34, v18

    invoke-direct/range {v24 .. v36}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 5368
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v27

    .line 5370
    iget-object v4, v2, Lo/rz;->c:Lo/Ty$d;

    .line 5365
    new-instance v17, Lo/QW;

    move-object/from16 v24, v17

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Lo/QW;-><init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V

    .line 5373
    iget v3, v2, Lo/rz;->j:I

    .line 5374
    iget v4, v2, Lo/rz;->g:I

    sget-object v6, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v6

    invoke-static {v4, v6}, Lo/We;->e(II)Z

    move-result v21

    .line 5364
    new-instance v14, Lo/QT;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lo/QT;-><init>(Lo/QW;JIZB)V

    .line 5376
    iget-wide v2, v2, Lo/rz;->d:J

    .line 5351
    new-instance v4, Lo/Rs;

    const/16 v17, 0x0

    move-object v12, v4

    move-wide v15, v2

    invoke-direct/range {v12 .. v17}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;JB)V

    :goto_2
    if-eqz v4, :cond_5

    .line 1288
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 1290
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
