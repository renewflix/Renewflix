.class public final Lo/iE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iE;

    invoke-direct {v0}, Lo/iE;-><init>()V

    sput-object v0, Lo/iE;->e:Lo/iE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/wY;)Lo/iA;
    .locals 3

    .line 572
    invoke-static {p0}, Lo/eW;->b(Lo/wY;)Lo/fv;

    move-result-object v0

    .line 573
    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 980
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 981
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 574
    :cond_0
    new-instance v2, Lo/im;

    invoke-direct {v2, v0}, Lo/im;-><init>(Lo/fv;)V

    .line 983
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 573
    :cond_1
    check-cast v2, Lo/im;

    return-object v2
.end method

.method public static c(Lo/wY;)Lo/hK;
    .locals 5

    .line 1065
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 1876
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    check-cast v0, Landroid/content/Context;

    .line 1066
    invoke-static {}, Lo/hL;->d()Lo/yt;

    move-result-object v1

    .line 1877
    invoke-interface {p0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1066
    check-cast v1, Lo/hG;

    if-eqz v1, :cond_2

    const v2, 0x5e88c4e9

    .line 1067
    invoke-interface {p0, v2}, Lo/wY;->a(I)V

    .line 1068
    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1878
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 1879
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    .line 1068
    :cond_0
    new-instance v4, Lo/gH;

    invoke-direct {v4, v0, v1}, Lo/gH;-><init>(Landroid/content/Context;Lo/hG;)V

    .line 1881
    invoke-interface {p0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1068
    :cond_1
    check-cast v4, Lo/gH;

    .line 1067
    invoke-interface {p0}, Lo/wY;->i()V

    goto :goto_0

    :cond_2
    const v0, 0x5e8a48e5

    .line 1069
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    invoke-interface {p0}, Lo/wY;->i()V

    .line 1070
    sget-object v4, Lo/hD;->e:Lo/hD;

    :goto_0
    return-object v4
.end method

.method public static e(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 1

    .line 607
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    .line 608
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p0, :cond_0

    return p2

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method
