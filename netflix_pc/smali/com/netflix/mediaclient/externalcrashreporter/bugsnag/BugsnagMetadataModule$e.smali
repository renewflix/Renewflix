.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->c(Landroid/content/Context;)Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;->e:Landroid/content/Context;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/abb;->Ft_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;->b()J

    move-result-wide v1

    .line 149
    const-string v3, "googlePlayServicesVersion"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {p1, v2, v3, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 156
    const-string v3, "webViewPackage"

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v2, v3, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    const-string v1, "webViewVersionName"

    invoke-virtual {p1, v2, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1, v2, v3, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
