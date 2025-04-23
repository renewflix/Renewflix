.class public final Lo/vq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vq$a;
    }
.end annotation


# direct methods
.method public static final a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/vt;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v1, p4

    .line 273
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_4

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_a

    .line 274
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 642
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/View;

    .line 275
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 643
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    move-object v6, v1

    check-cast v6, Lo/Wk;

    .line 276
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 644
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    invoke-static {v15}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v4

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 278
    invoke-static {v13, v15, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 279
    sget-object v17, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->e:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v22, v4

    move-object v4, v15

    move-object/from16 p4, v5

    move/from16 v5, v18

    move-object v8, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    .line 650
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 651
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 655
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 654
    invoke-static {v1, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 653
    new-instance v2, Lo/xq;

    invoke-direct {v2, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 656
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v2

    .line 649
    :cond_a
    check-cast v1, Lo/xq;

    .line 659
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v17

    .line 281
    invoke-static {v15}, Lo/hb;->b(Lo/wY;)Z

    move-result v18

    .line 283
    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 660
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    const/4 v5, 0x1

    if-nez v1, :cond_c

    .line 661
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    goto :goto_6

    :cond_b
    move v13, v5

    move/from16 v19, v7

    goto :goto_7

    .line 284
    :cond_c
    :goto_6
    new-instance v4, Lo/vr;

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v4

    move-object/from16 v4, p4

    move v13, v5

    move-object v5, v8

    move/from16 v19, v7

    move-object/from16 v7, p2

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lo/vr;-><init>(Lo/iQW;Lo/vt;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;Lo/fc;Lo/iWz;Z)V

    .line 296
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Lo/zh;)V

    const v1, -0x5d0a5e91

    invoke-static {v1, v13, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v12, v1, v0}, Lo/vr;->b(Lo/xd;Lo/iRk;)V

    .line 663
    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v12

    .line 283
    :goto_7
    check-cast v3, Lo/vr;

    .line 306
    invoke-interface {v15, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 666
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 667
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 306
    :cond_d
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Lo/vr;)V

    .line 669
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 306
    :cond_e
    check-cast v1, Lo/iRa;

    invoke-static {v3, v1, v15}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 315
    invoke-interface {v15, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    move v2, v13

    goto :goto_8

    :cond_f
    move/from16 v2, v20

    :goto_8
    and-int/lit8 v1, v19, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_10

    move-object/from16 v1, p4

    goto :goto_9

    :cond_10
    move-object/from16 v1, p4

    move/from16 v13, v20

    :goto_9
    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 672
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v13

    or-int/2addr v0, v4

    if-nez v0, :cond_11

    .line 673
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_12

    .line 315
    :cond_11
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v5, v3, v10, v11, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Lo/vr;Lo/iQW;Lo/vt;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 675
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 315
    :cond_12
    check-cast v5, Lo/iQW;

    invoke-static {v5, v15}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 322
    :goto_a
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;I)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
