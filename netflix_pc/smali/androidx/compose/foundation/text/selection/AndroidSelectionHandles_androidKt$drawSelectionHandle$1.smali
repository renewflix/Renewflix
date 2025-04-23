.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->c:Lo/iQW;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 134
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, -0xbba9706

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1135
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object p3

    .line 1259
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/sp;

    .line 1135
    invoke-virtual {p3}, Lo/sp;->a()J

    move-result-wide v0

    .line 1136
    invoke-interface {p2, v0, v1}, Lo/wY;->b(J)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->c:Lo/iQW;

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->b:Z

    invoke-interface {p2, v3}, Lo/wY;->e(Z)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->c:Lo/iQW;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->b:Z

    .line 1260
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p3, v2

    or-int/2addr p3, v3

    if-nez p3, :cond_0

    .line 1261
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_1

    .line 1136
    :cond_0
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;

    invoke-direct {v6, v0, v1, v4, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;-><init>(JLo/iQW;Z)V

    .line 1263
    invoke-interface {p2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1136
    :cond_1
    check-cast v6, Lo/iRa;

    invoke-static {p1, v6}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
