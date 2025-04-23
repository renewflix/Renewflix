.class public final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gL;
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
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lo/Hu;

.field final synthetic e:Lo/Fm;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(ZLo/Fm;JFFJJLo/Hu;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:Lo/Fm;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->j:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->i:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->h:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:Lo/Hu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 316
    move-object/from16 v2, p1

    check-cast v2, Lo/Hj;

    .line 1317
    invoke-interface {v2}, Lo/Hj;->e()V

    .line 1319
    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    if-eqz v0, :cond_0

    .line 1322
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:Lo/Fm;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    invoke-static/range {v2 .. v13}, Lo/Hm;->d(Lo/Hm;Lo/Fm;JJJFLo/Ho;II)V

    goto/16 :goto_1

    .line 1324
    :cond_0
    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:J

    invoke-static {v3, v4}, Lo/DW;->a(J)F

    move-result v0

    iget v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->j:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1330
    iget v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->i:F

    .line 1332
    invoke-interface {v2}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v0

    iget v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->i:F

    .line 1333
    invoke-interface {v2}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v4

    iget v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->i:F

    .line 1334
    sget-object v7, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->e()I

    move-result v9

    .line 1329
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:Lo/Fm;

    iget-wide v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:J

    .line 1518
    invoke-interface {v2}, Lo/Hm;->c()Lo/Hk;

    move-result-object v14

    .line 1522
    invoke-interface {v14}, Lo/Hk;->d()J

    move-result-wide v7

    .line 1523
    invoke-interface {v14}, Lo/Hk;->a()Lo/Fr;

    move-result-object v13

    invoke-interface {v13}, Lo/Fr;->c()V

    .line 1525
    :try_start_0
    invoke-interface {v14}, Lo/Hk;->f()Lo/Hq;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-float/2addr v0, v3

    sub-float v3, v4, v5

    move-object v4, v13

    move v5, v6

    move-wide v15, v7

    move v7, v0

    move v8, v3

    .line 1517
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lo/Hq;->d(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    move-object v3, v10

    move-wide v8, v11

    move v10, v0

    move-object v11, v13

    move/from16 v12, v17

    move/from16 v13, v18

    .line 1336
    invoke-static/range {v2 .. v13}, Lo/Hm;->d(Lo/Hm;Lo/Fm;JJJFLo/Ho;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1528
    invoke-interface {v14}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    move-wide v2, v15

    .line 1529
    invoke-interface {v14, v2, v3}, Lo/Hk;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v15

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v7

    .line 1528
    :goto_0
    invoke-interface {v14}, Lo/Hk;->a()Lo/Fr;

    move-result-object v4

    invoke-interface {v4}, Lo/Fr;->a()V

    .line 1529
    invoke-interface {v14, v2, v3}, Lo/Hk;->a(J)V

    throw v0

    .line 1345
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:Lo/Fm;

    .line 1346
    iget-wide v4, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->h:J

    .line 1347
    iget-wide v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    .line 1348
    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:J

    .line 2001
    invoke-static {v8, v9, v3}, Lo/gM;->b(JF)J

    move-result-wide v8

    .line 1349
    iget-object v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:Lo/Hu;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd0

    move-object v3, v0

    .line 1344
    invoke-static/range {v2 .. v13}, Lo/Hm;->d(Lo/Hm;Lo/Fm;JJJFLo/Ho;II)V

    .line 316
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
