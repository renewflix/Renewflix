.class public final Lo/izW;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izW$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izW;

    invoke-direct {v0}, Lo/izW;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "DeviceCapabilitiesUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 33
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lo/izm;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->c()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/eQC;->aj()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {v0}, Lo/izW;->d(Landroid/content/Context;)Lo/ffW;

    move-result-object v0

    invoke-interface {v0}, Lo/ffW;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Z
    .locals 3

    .line 24
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lo/izm;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->c()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/eQC;->ak()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    invoke-static {v0}, Lo/izW;->d(Landroid/content/Context;)Lo/ffW;

    move-result-object v0

    invoke-interface {v0}, Lo/ffW;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;)Lo/ffW;
    .locals 1

    .line 69
    const-class v0, Lo/izW$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izW$b;

    .line 59
    invoke-interface {p0}, Lo/izW$b;->cM()Lo/ffW;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Z
    .locals 2

    .line 42
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lo/izm;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Lo/izW;->d(Landroid/content/Context;)Lo/ffW;

    move-result-object v0

    invoke-interface {v0}, Lo/ffW;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 19
    invoke-static {}, Lo/izK;->e()Z

    invoke-static {}, Lo/iAP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
