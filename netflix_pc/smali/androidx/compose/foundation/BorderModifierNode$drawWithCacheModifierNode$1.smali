.class public final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gL;-><init>(FLo/Fm;Lo/Gt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/CP;",
        "Lo/CX;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/gL;


# direct methods
.method public constructor <init>(Lo/gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 161
    move-object/from16 v2, p1

    check-cast v2, Lo/CP;

    .line 1162
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    invoke-virtual {v1}, Lo/gL;->d()F

    move-result v1

    invoke-interface {v2, v1}, Lo/Wk;->d(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_b

    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->e(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 1167
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    invoke-virtual {v1}, Lo/gL;->d()F

    move-result v1

    sget-object v3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->b()F

    move-result v3

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    invoke-virtual {v1}, Lo/gL;->d()F

    move-result v1

    invoke-interface {v2, v1}, Lo/Wk;->d(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 1168
    :goto_0
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->e(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v1, v12, v4

    .line 1171
    invoke-static {v1, v1}, Lo/Ec;->d(FF)J

    move-result-wide v13

    .line 1173
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v3

    .line 1174
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    sub-float/2addr v3, v12

    sub-float/2addr v5, v12

    .line 1172
    invoke-static {v3, v5}, Lo/Ef;->d(FF)J

    move-result-wide v15

    mul-float/2addr v4, v12

    .line 1177
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->e(J)F

    move-result v3

    cmpl-float v3, v4, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v4

    .line 1178
    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    .line 2152
    iget-object v3, v3, Lo/gL;->d:Lo/Gt;

    .line 1178
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Lo/CP;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7, v2}, Lo/Gt;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;

    move-result-object v3

    .line 1179
    instance-of v5, v3, Lo/FZ$a;

    if-eqz v5, :cond_2

    .line 1180
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    .line 1181
    invoke-virtual {v1}, Lo/gL;->e()Lo/Fm;

    move-result-object v4

    .line 1182
    move-object v5, v3

    check-cast v5, Lo/FZ$a;

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v17

    move v6, v12

    .line 3126
    invoke-virtual/range {v1 .. v6}, Lo/gL;->b(Lo/CP;Lo/Fm;Lo/FZ$a;ZF)Lo/CX;

    move-result-object v1

    return-object v1

    .line 1187
    :cond_2
    instance-of v5, v3, Lo/FZ$d;

    if-eqz v5, :cond_6

    .line 1188
    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    .line 1189
    invoke-virtual {v5}, Lo/gL;->e()Lo/Fm;

    move-result-object v11

    .line 1190
    check-cast v3, Lo/FZ$d;

    .line 5312
    invoke-virtual {v3}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v6

    invoke-static {v6}, Lo/Eh;->b(Lo/Eg;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5313
    invoke-virtual {v3}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v3

    invoke-virtual {v3}, Lo/Eg;->h()J

    move-result-wide v3

    .line 5315
    new-instance v18, Lo/Hu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1e

    move-object/from16 v5, v18

    move v6, v12

    move-object/from16 p1, v11

    move/from16 v11, v19

    invoke-direct/range {v5 .. v11}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 5316
    new-instance v11, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v5, v11

    move/from16 v6, v17

    move-object/from16 v7, p1

    move-wide v8, v3

    move v10, v1

    move-object v1, v11

    move v11, v12

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLo/Fm;JFFJJLo/Hu;)V

    invoke-virtual {v2, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 p1, v11

    .line 5356
    iget-object v1, v5, Lo/gL;->c:Lo/gO;

    if-nez v1, :cond_4

    .line 5357
    new-instance v1, Lo/gO;

    invoke-direct {v1, v4}, Lo/gO;-><init>(B)V

    iput-object v1, v5, Lo/gL;->c:Lo/gO;

    .line 5359
    :cond_4
    iget-object v1, v5, Lo/gL;->c:Lo/gO;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/gO;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 5361
    invoke-virtual {v3}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v3

    .line 7484
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 7485
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    if-nez v17, :cond_5

    .line 7487
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 8500
    invoke-virtual {v3}, Lo/Eg;->g()F

    move-result v5

    .line 8501
    invoke-virtual {v3}, Lo/Eg;->b()F

    move-result v6

    .line 8502
    invoke-virtual {v3}, Lo/Eg;->h()J

    move-result-wide v7

    invoke-static {v7, v8, v12}, Lo/gM;->b(JF)J

    move-result-wide v10

    .line 8503
    invoke-virtual {v3}, Lo/Eg;->i()J

    move-result-wide v7

    invoke-static {v7, v8, v12}, Lo/gM;->b(JF)J

    move-result-wide v13

    .line 8504
    invoke-virtual {v3}, Lo/Eg;->e()J

    move-result-wide v7

    invoke-static {v7, v8, v12}, Lo/gM;->b(JF)J

    move-result-wide v16

    .line 8505
    invoke-virtual {v3}, Lo/Eg;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v12}, Lo/gM;->b(JF)J

    move-result-wide v18

    .line 8497
    new-instance v3, Lo/Eg;

    sub-float v8, v5, v12

    sub-float v9, v6, v12

    const/16 v20, 0x0

    move-object v5, v3

    move v6, v12

    move v7, v12

    move-wide v12, v13

    move-wide/from16 v14, v18

    move/from16 v18, v20

    invoke-direct/range {v5 .. v18}, Lo/Eg;-><init>(FFFFJJJJB)V

    .line 7488
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 7490
    sget-object v3, Lo/Ge;->c:Lo/Ge$b;

    invoke-static {}, Lo/Ge$b;->d()I

    move-result v3

    invoke-interface {v1, v1, v4, v3}, Landroidx/compose/ui/graphics/Path;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 5362
    :cond_5
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Lo/Fm;)V

    invoke-virtual {v2, v3}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v1

    return-object v1

    .line 1197
    :cond_6
    instance-of v1, v3, Lo/FZ$c;

    if-eqz v1, :cond_a

    .line 1199
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->b:Lo/gL;

    invoke-virtual {v1}, Lo/gL;->e()Lo/Fm;

    move-result-object v4

    if-eqz v17, :cond_7

    .line 10459
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v13

    :cond_7
    if-eqz v17, :cond_8

    .line 10460
    invoke-virtual {v2}, Lo/CP;->a()J

    move-result-wide v15

    :cond_8
    if-eqz v17, :cond_9

    .line 10461
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    goto :goto_2

    :cond_9
    new-instance v1, Lo/Hu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, v1

    move v6, v12

    invoke-direct/range {v5 .. v11}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    :goto_2
    move-object v9, v1

    .line 10462
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v3, v1

    move-wide v5, v13

    move-wide v7, v15

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Lo/Fm;JJLo/Ho;)V

    invoke-virtual {v2, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v1

    return-object v1

    .line 1198
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 12441
    :cond_b
    sget-object v1, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->b:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v2, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v1

    return-object v1
.end method
