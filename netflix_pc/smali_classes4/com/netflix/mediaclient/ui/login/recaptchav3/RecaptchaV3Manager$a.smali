.class public final Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getRecaptchaSiteKey()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v0
.end method
