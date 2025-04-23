.class public final Lo/oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/sq;Lo/iRk;Lo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sq;",
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

    const v0, -0x7658948d

    .line 36
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 37
    new-instance v1, Lo/if;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/if;-><init>(B)V

    .line 108
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 37
    :cond_5
    check-cast v1, Lo/if;

    .line 111
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 40
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Lo/if;)V

    .line 114
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_6
    check-cast v2, Lo/iQW;

    .line 1073
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Lo/sq;Lo/if;)V

    .line 42
    invoke-virtual {p0}, Lo/sq;->g()Z

    move-result v5

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int/lit8 v8, v0, 0x36

    const/16 v9, 0x8

    move-object v6, p1

    move-object v7, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo/hT;->c(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;Lo/wY;II)V

    .line 45
    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Lo/sq;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method
