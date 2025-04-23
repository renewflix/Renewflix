.class public final Lo/iBw;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBw$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iBw;

    invoke-direct {v0}, Lo/iBw;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "UIProductMode"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 14
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lo/izU;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-static {}, Lo/iBw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lo/iBw$e;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iBw$e;

    .line 68
    invoke-interface {p0}, Lo/iBw$e;->di()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 24
    invoke-static {}, Lo/izU;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 25
    :cond_0
    invoke-static {}, Lo/iBw;->a()Z

    move-result v0

    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {}, Lo/iBw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lo/iBw$e;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iBw$e;

    .line 45
    invoke-interface {p0}, Lo/iBw$e;->dx()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
