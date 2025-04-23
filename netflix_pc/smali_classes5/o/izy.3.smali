.class public final Lo/izy;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izy$d;
    }
.end annotation


# static fields
.field public static final a:Lo/izy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izy;

    invoke-direct {v0}, Lo/izy;-><init>()V

    sput-object v0, Lo/izy;->a:Lo/izy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "nf_browser"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final bHd_(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .line 70
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52
    new-instance v0, Lo/cU$b;

    invoke-direct {v0}, Lo/cU$b;-><init>()V

    invoke-virtual {v0}, Lo/cU$b;->c()Lo/cU;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lo/cU;->d:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.amazon.cloud9"

    const-string v5, "com.amazon.cloud9.browsing.BrowserActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    iget-object v2, v0, Lo/cU;->d:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    iget-object p1, v0, Lo/cU;->d:Landroid/content/Intent;

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/izL;->b:Lo/izL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0, p0}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    .line 22
    sget-object v2, Lo/izy;->a:Lo/izy;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lo/izy;->bHe_(Landroid/net/Uri;Lcom/netflix/mediaclient/util/DeviceCategory;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 27
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-16740: Exception occurred when launching URL"

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

    .line 28
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 30
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p1, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 31
    const-string v1, "url"

    invoke-virtual {p1, v1, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method public final bHe_(Landroid/net/Uri;Lcom/netflix/mediaclient/util/DeviceCategory;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/izy$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lo/izy;->bHd_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lo/izx;->bHf_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
