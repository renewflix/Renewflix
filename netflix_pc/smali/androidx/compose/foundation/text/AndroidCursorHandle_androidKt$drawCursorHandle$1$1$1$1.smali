.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
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
.field final synthetic a:Lo/FE;

.field final synthetic c:Lo/FR;

.field final synthetic e:F


# direct methods
.method constructor <init>(FLo/FR;Lo/FE;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->e:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->c:Lo/FR;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->a:Lo/FE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 95
    check-cast p1, Lo/Hj;

    .line 1096
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 1097
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->e:F

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->c:Lo/FR;

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->a:Lo/FE;

    .line 1108
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v3

    .line 1112
    invoke-interface {v3}, Lo/Hk;->d()J

    move-result-wide v4

    .line 1113
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object v6

    invoke-interface {v6}, Lo/Fr;->c()V

    .line 1115
    :try_start_0
    invoke-interface {v3}, Lo/Hk;->f()Lo/Hq;

    move-result-object v6

    .line 1098
    invoke-static {v6, v0}, Lo/Hq;->a(Lo/Hq;F)V

    .line 1099
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lo/Hq;->a(J)V

    .line 1101
    invoke-static {p1, v1, v2}, Lo/Hm;->b(Lo/Hm;Lo/FR;Lo/FE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    invoke-interface {p1}, Lo/Fr;->a()V

    .line 1119
    invoke-interface {v3, v4, v5}, Lo/Hk;->a(J)V

    .line 95
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1118
    invoke-interface {v3}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 1119
    invoke-interface {v3, v4, v5}, Lo/Hk;->a(J)V

    throw p1
.end method
