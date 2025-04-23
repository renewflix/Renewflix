.class public final Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;
    }
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lo/eQC;

.field private final f:Lo/fbI;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/net/URL;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/fbI;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/eQC;",
            "Lo/fbI;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->m:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 166
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    .line 167
    iput-object p4, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->f:Lo/fbI;

    .line 168
    invoke-static {p1}, Lo/eQW;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lo/eQW;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->o:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lo/eQW;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->l:Ljava/lang/String;

    .line 171
    invoke-static {}, Lo/iBh;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->g:Ljava/lang/String;

    .line 172
    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->h:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Lo/eQW;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->i:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->b:Lo/iOv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 0

    .line 454
    invoke-static {p0}, Lo/eQX;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->i()Z

    move-result v0

    const-string v1, "isAutomation"

    if-eqz v0, :cond_2

    .line 460
    const-string v0, "true"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$4;->d:[I

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->f()Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "allocAutomation"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 463
    :cond_0
    const-string v0, "false"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 462
    :cond_1
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 466
    :cond_2
    sget-object v0, Lo/cYR;->d:Lo/cYR;

    invoke-static {}, Lo/cYR;->a()Z

    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 8
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

    .line 184
    :try_start_0
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->ao()Z

    move-result v1

    .line 188
    const-string v2, "responseFormat"

    const-string v3, "json"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "progressive"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "pathFormat"

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->e:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iget-object v3, v3, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->m()Lo/eQY;

    move-result-object v2

    .line 194
    const-string v3, "appType"

    const-string v4, "samurai"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v3, "dbg"

    const-string v4, "false"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 199
    const-string v3, "revision"

    const-string v4, "latest"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_2

    .line 203
    invoke-static {}, Lo/iAP;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const-string v3, "hd"

    goto :goto_0

    :cond_1
    const-string v3, "sd"

    .line 204
    :goto_0
    :try_start_1
    const-string v4, "qlty"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_2
    const-string v3, "ffbc"

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v3, "osBoard"

    .line 1016
    iget-object v4, v2, Lo/eQY;->d:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v3, "osDevice"

    .line 2015
    iget-object v4, v2, Lo/eQY;->a:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "osDisplay"

    .line 3017
    iget-object v4, v2, Lo/eQY;->b:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v3, "appVer"

    invoke-virtual {v2}, Lo/eQY;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "appVersion"

    invoke-virtual {v2}, Lo/eQY;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v3, "mId"

    invoke-virtual {v2}, Lo/eQY;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v3, "model"

    .line 4009
    iget-object v4, v2, Lo/eQY;->i:Ljava/lang/String;

    .line 214
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v3, "api"

    .line 5014
    iget-object v4, v2, Lo/eQY;->e:Ljava/lang/String;

    .line 215
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v3, "mnf"

    .line 6011
    iget-object v2, v2, Lo/eQY;->c:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "store"

    invoke-static {}, Lo/izt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "memLevel"

    invoke-static {}, Lo/iAF;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "clientAppState"

    sget-object v3, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "clientAppVersionState"

    .line 7498
    invoke-static {}, Lo/izh;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7499
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->a:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    goto :goto_1

    .line 7500
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izh;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7501
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->b:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    goto :goto_1

    .line 7503
    :cond_4
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->d:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    .line 220
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v2, Lo/fuY;->e:Lo/fuY;

    const-string v3, "lackLocale"

    .line 8369
    invoke-virtual {v2}, Lo/fuY;->a()V

    .line 8370
    invoke-virtual {v2}, Lo/fuY;->d()Lo/iDF;

    move-result-object v4

    .line 8372
    sget-object v5, Lo/fuY;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/iDF;

    .line 8373
    invoke-virtual {v4, v6}, Lo/iDF;->e(Lo/iDF;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move v4, v7

    .line 222
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v3, "deviceLocale"

    invoke-virtual {v2}, Lo/fuY;->d()Lo/iDF;

    move-result-object v2

    invoke-virtual {v2}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->j()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "chipset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v3, "chipsetHardware"

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v4}, Lo/eQC;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9272
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->n:Z

    if-eqz v3, :cond_7

    .line 9273
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9274
    const-string v2, "teeInfo"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9279
    :cond_7
    iput-boolean v7, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->n:Z

    .line 9280
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9283
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->k:Ljava/lang/String;

    .line 9284
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9285
    const-string v2, "teeInfo"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_8
    :goto_3
    const-string v2, "netflixClientPlatform"

    const-string v3, "androidNative"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "platform"

    const-string v3, "android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "landingOrigin"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/eQR;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    const-string v2, "roBspVer"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_9
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    const-string v2, "buildVersionIncremental"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_a
    const-string v2, "devmod"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 247
    const-string v3, "channelId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_b
    const-string v2, "isNetflixPreloaded"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->ar()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "installType"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "preloadSignupRoValue"

    invoke-static {}, Lo/izm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "isStubInSystemPartition"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izm;->k(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "isPlayBillingEnabled"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->ap()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, "ctgr"

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 258
    const-string v3, "networkType"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_c
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Ljava/util/Map;)V

    if-nez v1, :cond_d

    .line 265
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/izY;->a(Landroid/content/Context;Lo/iAV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_d
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

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/eQW;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "/appboot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 445
    invoke-static {}, Lo/eQW;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/net/URL;
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    const-string v2, "/graphql"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/eQW;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 437
    invoke-static {}, Lo/eQW;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .locals 4
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

    monitor-enter p0

    .line 292
    :try_start_0
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    .line 294
    const-string v1, "responseFormat"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "progressive"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "ffbc"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->m()Lo/eQY;

    move-result-object v2

    invoke-virtual {v2}, Lo/eQY;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "netflixClientPlatform"

    const-string v2, "androidNative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "landingOrigin"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/eQR;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "installType"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 309
    const-string v1, "revision"

    const-string v2, "latest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->m:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const-string v1, "languages"

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->m:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2, v3}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->f:Lo/fbI;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/fbI;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    const-string v1, "dlEnabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 322
    const-string v1, "pathFormat"

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_4
    const-string p1, "pathFormat"

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    const-string p1, "res"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->x()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string p1, "imgpref"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-static {v1}, Lo/eQW;->b(Lo/eQC;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->b:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 335
    const-string p1, "avif"

    const-string v1, "true"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_5
    const-string p1, "isPlayBillingEnabled"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->e:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->ap()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1}, Lo/eNu;->c()Lo/eQH;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lo/eQH;->d(Landroid/content/Context;Lo/iAV;)V

    .line 342
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 425
    invoke-static {}, Lo/eQW;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, "/nq/androidui/samurai/v1/config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

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

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c()Ljava/util/Map;

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

.method public final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/eQW;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

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

    .line 349
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->c()Lo/eQH;

    move-result-object v0

    invoke-interface {v0}, Lo/eQH;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/net/URL;
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->c:Ljava/lang/String;

    invoke-static {}, Lo/eQW;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/eQW;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->j:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/eQW;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, "/appboot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->j:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->l:Ljava/lang/String;

    return-object v0
.end method
