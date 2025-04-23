.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/ia;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/if;

.field final synthetic c:Lo/sq;


# direct methods
.method public constructor <init>(Lo/sq;Lo/if;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a:Lo/if;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 73
    check-cast p1, Lo/ia;

    .line 1074
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 2101
    iget-object v0, v0, Lo/sq;->i:Lo/Ve;

    .line 1074
    instance-of v0, v0, Lo/UP;

    .line 1075
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    invoke-virtual {v1}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->a(J)Z

    move-result v1

    .line 1077
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a:Lo/if;

    .line 1078
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 1079
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    invoke-virtual {v6}, Lo/sq;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 1076
    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 1098
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Lo/if;Lo/sq;)V

    invoke-static {p1, v8, v6, v3}, Lo/ia;->e(Lo/ia;Lo/iRk;ZLo/iQW;)V

    .line 1082
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a:Lo/if;

    .line 1083
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 1081
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 1103
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Lo/if;Lo/sq;)V

    invoke-static {p1, v6, v0, v3}, Lo/ia;->e(Lo/ia;Lo/iRk;ZLo/iQW;)V

    .line 1087
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a:Lo/if;

    .line 1088
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 1089
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    invoke-virtual {v2}, Lo/sq;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 3106
    iget-object v2, v2, Lo/sq;->c:Lo/NU;

    if-eqz v2, :cond_2

    .line 1089
    invoke-interface {v2}, Lo/NU;->b()Z

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    .line 1086
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 1108
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Lo/if;Lo/sq;)V

    invoke-static {p1, v6, v2, v1}, Lo/ia;->e(Lo/ia;Lo/iRk;ZLo/iQW;)V

    .line 1092
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a:Lo/if;

    .line 1093
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 1094
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    invoke-virtual {v2}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->b(J)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    invoke-virtual {v3}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v4, v5

    .line 1091
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->c:Lo/sq;

    .line 1113
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Lo/if;Lo/sq;)V

    invoke-static {p1, v3, v4, v1}, Lo/ia;->e(Lo/ia;Lo/iRk;ZLo/iQW;)V

    .line 73
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
