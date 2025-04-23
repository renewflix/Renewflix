.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sf;->c(Lo/Ca;Lo/iQW;Lo/iRa;)Lo/Ca;
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
.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQW<",
            "Lo/DY;",
            ">;",
            "Lo/Ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/iQW<",
            "Lo/DY;",
            ">;+",
            "Lo/Ca;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->b:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->c:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lo/zh;)J
    .locals 2

    .line 1116
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 2066
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->b:Lo/iQW;

    invoke-static {p1, p2}, Lo/sf;->a(Lo/iQW;Lo/wY;)Lo/zh;

    move-result-object p1

    .line 2067
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->c:Lo/iRa;

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2110
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 2067
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Lo/zh;)V

    .line 2113
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2067
    :cond_1
    check-cast v1, Lo/iQW;

    invoke-interface {p3, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ca;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
