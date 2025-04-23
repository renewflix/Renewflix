.class public final Lo/eNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lo/eOb;

.field private final d:Landroid/content/Context;

.field private e:Lo/eQC;

.field private g:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eOd;Lo/eQC;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/eNV;->d:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lo/eNV;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 79
    iput-object p3, p0, Lo/eNV;->c:Lo/eOb;

    .line 80
    iput-object p4, p0, Lo/eNV;->e:Lo/eQC;

    .line 1347
    const-string p1, "android.prod.cloud.netflix.com"

    .line 81
    iput-object p1, p0, Lo/eNV;->a:Ljava/lang/String;

    .line 2288
    const-string p1, "/aui/pathEvaluator/mobile/latest"

    .line 82
    iput-object p1, p0, Lo/eNV;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 3276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3279
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 262
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to create URL"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    .line 94
    const-string v1, "responseFormat"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "pathFormat"

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->b:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lo/eNV;->c:Lo/eOb;

    invoke-interface {v1}, Lo/eOb;->b()Lo/eQY;

    move-result-object v1

    .line 99
    const-string v2, "devmod"

    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "appVer"

    invoke-virtual {v1}, Lo/eQY;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "appVersion"

    invoke-virtual {v1}, Lo/eQY;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "appType"

    const-string v2, "samurai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "deviceLocale"

    sget-object v2, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v2}, Lo/fuY;->d()Lo/iDF;

    move-result-object v2

    invoke-virtual {v2}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "installType"

    iget-object v2, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "isNetflixPreloaded"

    iget-object v2, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->ar()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    const-string v1, "netflixClientPlatform"

    const-string v2, "androidNative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "landingOrigin"

    iget-object v2, p0, Lo/eNV;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/eQR;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "isConsumptionOnly"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "inApp"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "nglVersion"

    const-string v2, "NGL_LATEST_RELEASE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "languages"

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    iget-object v3, p0, Lo/eNV;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lo/eNu;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lo/eNV;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "availableLocales"

    iget-object v2, p0, Lo/eNV;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    const-string v1, "original_path"

    const-string v2, "/aui/pathEvaluator/mobile/latest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lo/eNW;->b:Lo/eNW;

    invoke-static {v0}, Lo/eNW;->a(Lo/iAV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/eNV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 168
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    .line 133
    const-string v1, "responseFormat"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lo/eNV;->c:Lo/eOb;

    invoke-interface {v1}, Lo/eOb;->b()Lo/eQY;

    move-result-object v1

    .line 136
    const-string v2, "devmod"

    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "appVer"

    invoke-virtual {v1}, Lo/eQY;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "appVersion"

    invoke-virtual {v1}, Lo/eQY;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "appType"

    const-string v2, "samurai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "installType"

    iget-object v2, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "isNetflixPreloaded"

    iget-object v2, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->ar()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lo/eNV;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    const-string v1, "netflixClientPlatform"

    const-string v2, "androidNative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "nglVersion"

    const-string v2, "NGL_LATEST_RELEASE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "landingOrigin"

    iget-object v2, p0, Lo/eNV;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/eQR;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "isConsumptionOnly"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "inApp"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "languages"

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    iget-object v3, p0, Lo/eNV;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lo/eNu;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lo/eNV;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const-string v1, "availableLocales"

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    iget-object v3, p0, Lo/eNV;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2, v3}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    const-string v1, "original_path"

    const-string v2, "/aui/pathEvaluator/mobile/latest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 232
    iget-object v0, p0, Lo/eNV;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/eNV;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lo/eNV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/net/URL;
    .locals 3

    .line 243
    iget-object v0, p0, Lo/eNV;->a:Ljava/lang/String;

    const-string v1, "/nq/aui/endpoint/^1.0.0-mobile/pathEvaluator"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/eNV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0}, Lo/eNV;->i()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
