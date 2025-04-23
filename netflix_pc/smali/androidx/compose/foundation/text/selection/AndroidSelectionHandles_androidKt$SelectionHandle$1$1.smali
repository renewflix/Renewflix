.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/rR;

.field final synthetic c:Z

.field final synthetic d:Lo/Ca;

.field final synthetic e:J


# direct methods
.method constructor <init>(JZLo/Ca;Lo/rR;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->e:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Lo/Ca;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Lo/rR;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 83
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1084
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1112
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1084
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->e:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1087
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Z

    if-eqz p2, :cond_1

    .line 1088
    sget-object p2, Lo/jA$d;->c:Lo/jA$d;

    invoke-static {}, Lo/jA$d;->b()Lo/jA$e;

    move-result-object p2

    goto :goto_0

    .line 1090
    :cond_1
    sget-object p2, Lo/jA$d;->c:Lo/jA$d;

    invoke-static {}, Lo/jA$d;->d()Lo/jA$e;

    move-result-object p2

    .line 1095
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Lo/Ca;

    .line 1096
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->e:J

    invoke-static {v2, v3}, Lo/Wt;->c(J)F

    move-result v2

    .line 1097
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->e:J

    invoke-static {v3, v4}, Lo/Wt;->d(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 1095
    invoke-static/range {v1 .. v6}, Lo/kP;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 1093
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Lo/rR;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Z

    .line 1261
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 1264
    invoke-static {p2, v4, p1, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1267
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1268
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1269
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1271
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1273
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 1274
    :cond_2
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1275
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1276
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1278
    :cond_3
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1280
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1281
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1282
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v5, v4, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1284
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1286
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1287
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1291
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v5, v1, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1294
    sget-object p2, Lo/kI;->e:Lo/kI;

    .line 1101
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1102
    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1295
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 1296
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 1102
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Lo/rR;)V

    .line 1298
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1102
    :cond_7
    check-cast v1, Lo/iQW;

    const/4 v0, 0x6

    .line 1100
    invoke-static {p2, v1, v3, p1, v0}, Lo/rG;->a(Lo/Ca;Lo/iQW;ZLo/wY;I)V

    .line 1301
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1084
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_8
    const p2, -0x31e194f0

    .line 1106
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1108
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Lo/Ca;

    .line 1109
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Lo/rR;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Lo/rR;

    .line 1305
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 1306
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 1109
    :cond_9
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Lo/rR;)V

    .line 1308
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1109
    :cond_a
    check-cast v3, Lo/iQW;

    .line 1110
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Z

    .line 1107
    invoke-static {p2, v3, v1, p1, v0}, Lo/rG;->a(Lo/Ca;Lo/iQW;ZLo/wY;I)V

    .line 1106
    invoke-interface {p1}, Lo/wY;->i()V

    .line 83
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
