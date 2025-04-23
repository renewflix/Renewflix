.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lo/Ca;

.field final synthetic g:J

.field final synthetic i:Lo/rR;


# direct methods
.method public constructor <init>(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->i:Lo/rR;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->e:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->g:J

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->f:Lo/Ca;

    iput p8, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->c:I

    iput p9, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->i:Lo/rR;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->e:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->g:J

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->f:Lo/Ca;

    iget p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;->d:I

    invoke-static/range {v0 .. v9}, Lo/rG;->a(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
