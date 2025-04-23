.class public final Lo/sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/sD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/sD;

    invoke-direct {v0}, Lo/sD;-><init>()V

    sput-object v0, Lo/sD;->e:Lo/sD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)F
    .locals 2

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    .line 47
    invoke-static {v0, v1, p0}, Lo/sD;->c(FFLo/wY;)F

    move-result p0

    return p0
.end method

.method private static c(FFLo/wY;)F
    .locals 4

    .line 78
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v0

    .line 134
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 79
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {p2}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p2

    invoke-virtual {p2}, Lo/sA;->n()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    .line 81
    invoke-static {v0, v1}, Lo/FB;->e(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0, v1}, Lo/FB;->e(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_2

    :cond_1
    move p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static c(Lo/wY;)F
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    .line 58
    invoke-static {v0, v0, p0}, Lo/sD;->c(FFLo/wY;)F

    move-result p0

    return p0
.end method

.method public static e(Lo/wY;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    .line 36
    invoke-static {v0, v1, p0}, Lo/sD;->c(FFLo/wY;)F

    move-result p0

    return p0
.end method
