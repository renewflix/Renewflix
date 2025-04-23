.class public final Lo/ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 137
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    sput-wide v0, Lo/ev;->b:J

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 137
    sget-wide v0, Lo/ev;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lo/Ca;)Lo/Ca;
    .locals 4

    .line 73
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 1077
    invoke-static {p0}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    .line 1078
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lo/fI;Lo/BW;Lo/iRk;)V

    .line 1077
    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 139
    sget-wide v0, Lo/ev;->b:J

    invoke-static {p0, p1, v0, v1}, Lo/Wy;->d(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
