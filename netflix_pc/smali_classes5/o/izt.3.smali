.class public final Lo/izt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izt$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 127
    const-string v1, "N/A"

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    :try_start_0
    const-class v2, Lo/izt$b;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izt$b;

    invoke-interface {v0}, Lo/izt$b;->aL()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    new-instance v2, Lo/eEs;

    const-string v3, "Our app is not installed on getInstallSourceInfo call"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 137
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-object v1
.end method

.method private static bGX_()Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "amzn://apps/android?p=com.netflix.mediaclient"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static bGY_()Landroid/content/Intent;
    .locals 3

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v1, "com.bn.sdk.shop.details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "product_details_ean"

    const-string v2, "2940043872739"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static bGZ_()Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "market://details?id=com.netflix.mediaclient"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static bHa_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 58
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lo/izt;->bGX_()Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lo/izm;->bGR_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lo/izt;->bGZ_()Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lo/izm;->bGR_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lo/izt;->bGY_()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lo/izm;->bGR_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    .line 81
    :cond_2
    invoke-static {}, Lo/izt;->bGX_()Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lo/izm;->bGR_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    const-class v0, Lo/izt$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izt$b;

    invoke-interface {p0}, Lo/izt$b;->ck()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
