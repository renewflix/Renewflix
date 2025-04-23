.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->a(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic d:Lo/rR;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/rR;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->d:Lo/rR;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->a:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 70
    check-cast p1, Lo/QK;

    .line 1071
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->d:Lo/rR;

    invoke-interface {v0}, Lo/rR;->a()J

    move-result-wide v3

    .line 1072
    invoke-static {}, Lo/sd;->a()Lo/QM;

    move-result-object v0

    .line 1073
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->e:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->d:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v2, v1

    .line 1075
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->a:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_1
    move-object v5, v1

    .line 1076
    invoke-static {v3, v4}, Lo/Ec;->b(J)Z

    move-result v6

    .line 1072
    new-instance v8, Lo/rZ;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/rZ;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZB)V

    invoke-interface {p1, v0, v8}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
