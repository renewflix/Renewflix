.class public final Lo/izx;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/izx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izx;

    invoke-direct {v0}, Lo/izx;-><init>()V

    sput-object v0, Lo/izx;->b:Lo/izx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "nf_browser"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 54
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-36966: Unable to launch browser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final bHf_(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lo/izm;->f()Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_0

    .line 1028
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1029
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1030
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1031
    const-string v5, "https"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1033
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1034
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 1035
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1036
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-object p0

    .line 2047
    :cond_0
    const-string v1, "android.intent.action.MAIN"

    const-string v3, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v3}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2048
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 2049
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
