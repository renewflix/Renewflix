.class public final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gL;->b(Lo/CP;Lo/Fm;Lo/FZ$a;ZF)Lo/CX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/FE;

.field final synthetic c:Lo/Ea;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/FR;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lo/Ea;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/FE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ea;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/FR;",
            ">;J",
            "Lo/FE;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:Lo/Ea;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->e:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Lo/FE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 292
    move-object/from16 v18, p1

    check-cast v18, Lo/Hj;

    .line 1293
    invoke-interface/range {v18 .. v18}, Lo/Hj;->e()V

    .line 1294
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:Lo/Ea;

    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v15

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:Lo/Ea;

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v14

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->e:J

    iget-object v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Lo/FE;

    .line 1517
    invoke-interface/range {v18 .. v18}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v2

    invoke-interface {v2, v15, v14}, Lo/Hq;->b(FF)V

    .line 1295
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/FR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x37a

    move-object/from16 v2, v18

    move-object/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v14

    move-object/from16 v14, v20

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    :try_start_1
    invoke-static/range {v2 .. v17}, Lo/Hm;->d(Lo/Hm;Lo/FR;JJJJFLo/Ho;Lo/FE;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1521
    invoke-interface/range {v18 .. v18}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->f()Lo/Hq;

    move-result-object v0

    move/from16 v2, v22

    neg-float v2, v2

    move/from16 v3, v21

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lo/Hq;->b(FF)V

    .line 292
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v3, v21

    move/from16 v2, v22

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v14

    move v2, v15

    .line 1521
    :goto_0
    invoke-interface/range {v18 .. v18}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    invoke-interface {v4}, Lo/Hk;->f()Lo/Hq;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lo/Hq;->b(FF)V

    throw v0
.end method
