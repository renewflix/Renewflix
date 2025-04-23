.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oq;->c(Lo/rR;Lo/Ca;JLo/wY;II)V
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
.field final synthetic c:Lo/Ca;

.field final synthetic e:J


# direct methods
.method public constructor <init>(JLo/Ca;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->e:J

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->c:Lo/Ca;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 64
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1065
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1077
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1065
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->e:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x6d028268

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1067
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->c:Lo/Ca;

    .line 1068
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->e:J

    invoke-static {v2, v3}, Lo/Wt;->c(J)F

    move-result v2

    .line 1069
    iget-wide v3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->e:J

    invoke-static {v3, v4}, Lo/Wt;->d(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 1067
    invoke-static/range {v1 .. v6}, Lo/kP;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1071
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v1

    .line 1113
    invoke-static {v1, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1116
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1117
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1118
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1120
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1122
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1123
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1124
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1125
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1127
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1129
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1130
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1131
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1133
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1135
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1140
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1143
    sget-object p2, Lo/jN;->e:Lo/jN;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 1073
    invoke-static {p2, p1, v0, v1}, Lo/oq;->c(Lo/Ca;Lo/wY;II)V

    .line 1144
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1065
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_5
    const p2, 0x6d07a484

    .line 1075
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1076
    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->c:Lo/Ca;

    invoke-static {p2, p1, v0, v0}, Lo/oq;->c(Lo/Ca;Lo/wY;II)V

    .line 1075
    invoke-interface {p1}, Lo/wY;->i()V

    .line 64
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
