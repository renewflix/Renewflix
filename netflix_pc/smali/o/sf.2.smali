.class public final Lo/sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final c:Lo/fm;

.field private static final d:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "Lo/DY;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lo/fm;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo/fm;-><init>(FF)V

    sput-object v0, Lo/sf;->c:Lo/fm;

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->c:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->a:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    invoke-static {v0, v1}, Lo/gq;->a(Lo/iRa;Lo/iRa;)Lo/gu;

    move-result-object v0

    sput-object v0, Lo/sf;->d:Lo/gu;

    const v0, 0x3c23d70a    # 0.01f

    .line 51
    invoke-static {v0, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    sput-wide v0, Lo/sf;->a:J

    .line 56
    new-instance v2, Lo/gf;

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Lo/gf;-><init>(FFLjava/lang/Object;I)V

    sput-object v2, Lo/sf;->e:Lo/gf;

    return-void
.end method

.method public static final synthetic a(Lo/iQW;Lo/wY;)Lo/zh;
    .locals 8

    .line 1110
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1078
    invoke-static {p0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    .line 1113
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1078
    :cond_0
    check-cast v0, Lo/zh;

    .line 1116
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p0

    .line 1117
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 1081
    new-instance p0, Lo/fc;

    invoke-static {v0}, Lo/sf;->b(Lo/zh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DY;->c(J)Lo/DY;

    move-result-object v3

    sget-object v4, Lo/sf;->d:Lo/gu;

    sget-wide v1, Lo/sf;->a:J

    invoke-static {v1, v2}, Lo/DY;->c(J)Lo/DY;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1119
    invoke-interface {p1, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1079
    :cond_1
    check-cast p0, Lo/fc;

    .line 1083
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1122
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 1083
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Lo/zh;Lo/fc;Lo/iQn;)V

    .line 1125
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_3
    check-cast v3, Lo/iRk;

    invoke-static {v1, v3, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1107
    invoke-virtual {p0}, Lo/fc;->e()Lo/zh;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/zh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/DY;",
            ">;)J"
        }
    .end annotation

    .line 128
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b()Lo/fm;
    .locals 1

    .line 1
    sget-object v0, Lo/sf;->c:Lo/fm;

    return-object v0
.end method

.method public static final c(Lo/Ca;Lo/iQW;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/iQW<",
            "Lo/DY;",
            ">;+",
            "Lo/Ca;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lo/iQW;Lo/iRa;)V

    invoke-static {p0, v0}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/gf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gf<",
            "Lo/DY;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/sf;->e:Lo/gf;

    return-object v0
.end method

.method public static final synthetic e(Lo/zh;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo/sf;->b(Lo/zh;)J

    move-result-wide v0

    return-wide v0
.end method
