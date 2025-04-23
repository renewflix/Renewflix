.class public final Lo/aXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aXc;

.field private static b:Lo/aXU;

.field private static d:Lo/aXC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aXc;

    invoke-direct {v0}, Lo/aXc;-><init>()V

    sput-object v0, Lo/aXc;->a:Lo/aXc;

    .line 23
    new-instance v0, Lo/aWW;

    invoke-direct {v0}, Lo/aWW;-><init>()V

    sput-object v0, Lo/aXc;->b:Lo/aXU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/aXC;
    .locals 2

    .line 40
    sget-object v0, Lo/aXc;->d:Lo/aXC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2063
    :goto_0
    new-instance v0, Lo/aXC;

    invoke-direct {v0, p0}, Lo/aXC;-><init>(Z)V

    sput-object v0, Lo/aXc;->d:Lo/aXC;

    .line 2066
    sget-object p0, Lo/aXc;->b:Lo/aXU;

    instance-of v0, p0, Lo/aWW;

    if-nez v0, :cond_1

    new-instance p0, Lo/aWW;

    invoke-direct {p0}, Lo/aWW;-><init>()V

    .line 2064
    :cond_1
    sput-object p0, Lo/aXc;->b:Lo/aXU;

    return-void
.end method

.method public static c()Lo/aXU;
    .locals 1

    .line 23
    sget-object v0, Lo/aXc;->b:Lo/aXU;

    return-object v0
.end method
