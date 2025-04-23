.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lo/FR;

.field final synthetic e:Lo/FE;


# direct methods
.method constructor <init>(Lo/iQW;ZLo/FR;Lo/FE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/FR;",
            "Lo/FE;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->a:Lo/iQW;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lo/FR;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->e:Lo/FE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 140
    check-cast p1, Lo/Hj;

    .line 1141
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 1142
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->b:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lo/FR;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->e:Lo/FE;

    .line 1262
    invoke-interface {p1}, Lo/Hm;->g()J

    move-result-wide v2

    .line 1265
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    .line 1269
    invoke-interface {v4}, Lo/Hk;->d()J

    move-result-wide v5

    .line 1270
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object v7

    invoke-interface {v7}, Lo/Fr;->c()V

    .line 1272
    :try_start_0
    invoke-interface {v4}, Lo/Hk;->f()Lo/Hq;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1264
    invoke-interface {v7, v8, v9, v2, v3}, Lo/Hq;->a(FFJ)V

    .line 1146
    invoke-static {p1, v0, v1}, Lo/Hm;->b(Lo/Hm;Lo/FR;Lo/FE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 1276
    invoke-interface {v4, v5, v6}, Lo/Hk;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1275
    invoke-interface {v4}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 1276
    invoke-interface {v4, v5, v6}, Lo/Hk;->a(J)V

    throw p1

    .line 1153
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lo/FR;

    .line 1154
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->e:Lo/FE;

    .line 1152
    invoke-static {p1, v0, v1}, Lo/Hm;->b(Lo/Hm;Lo/FR;Lo/FE;)V

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
