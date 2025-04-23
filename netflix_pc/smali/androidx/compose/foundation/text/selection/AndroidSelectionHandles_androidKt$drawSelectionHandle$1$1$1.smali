.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Z

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method constructor <init>(JLo/iQW;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->d:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->c:Lo/iQW;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 136
    check-cast p1, Lo/CP;

    .line 1137
    invoke-virtual {p1}, Lo/CP;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1138
    invoke-static {p1, v0}, Lo/rG;->d(Lo/CP;F)Lo/FR;

    move-result-object v0

    .line 1139
    sget-object v1, Lo/FE;->b:Lo/FE$a;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->d:J

    invoke-static {v1, v2}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object v1

    .line 1140
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->c:Lo/iQW;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->a:Z

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;-><init>(Lo/iQW;ZLo/FR;Lo/FE;)V

    invoke-virtual {p1, v2}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
