.class public final Lo/eZQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZQ$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZQ;

    invoke-direct {v0}, Lo/eZQ;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object p0

    invoke-interface {p0}, Lo/eZQ$a;->cj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object p0

    invoke-interface {p0}, Lo/eZQ$a;->aT()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object p0

    invoke-interface {p0}, Lo/eZQ$a;->aS()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lo/eZQ$a;
    .locals 1

    .line 51
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    .line 90
    const-class v0, Lo/eZQ$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eZQ$a;

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    .line 88
    const-class v0, Lo/eZQ$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eZQ$a;

    .line 17
    invoke-interface {p0}, Lo/eZQ$a;->bJ()I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object p0

    invoke-interface {p0}, Lo/eZQ$a;->aR()Z

    move-result p0

    return p0
.end method
