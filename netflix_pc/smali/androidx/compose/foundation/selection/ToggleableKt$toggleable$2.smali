.class public final Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/of;
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
.field final synthetic a:Lo/Qw;

.field final synthetic b:Z

.field final synthetic d:Z

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLo/Qw;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/Qw;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->d:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->a:Lo/Qw;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->e:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 66
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x114e1e09

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1075
    invoke-static {}, Lo/hA;->e()Lo/yt;

    move-result-object p1

    .line 1494
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 1075
    move-object v3, p1

    check-cast v3, Lo/hw;

    .line 1076
    instance-of p1, v3, Lo/hC;

    if-eqz p1, :cond_0

    const p1, -0x7ef7928a

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const p1, -0x7ef5ecc5

    .line 1079
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1495
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1496
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 1082
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p1

    .line 1498
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1082
    :cond_1
    check-cast p1, Lo/js;

    .line 1079
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    .line 1084
    :goto_1
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1085
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->d:Z

    .line 1088
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->b:Z

    .line 1089
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->a:Lo/Qw;

    .line 1090
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;->e:Lo/iRa;

    .line 1084
    invoke-static/range {v0 .. v6}, Lo/of;->a(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iRa;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
