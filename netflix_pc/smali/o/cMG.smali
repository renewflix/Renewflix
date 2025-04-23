.class public final Lo/cMG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cMG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cMG;

    invoke-direct {v0}, Lo/cMG;-><init>()V

    sput-object v0, Lo/cMG;->a:Lo/cMG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo/iWx;
    .locals 1

    .line 25
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo/iWx;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/iXu;
    .locals 1

    .line 36
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lo/iWx;
    .locals 1

    .line 47
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lo/iXu;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lo/iWx;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object p0

    return-object p0
.end method
