.class public final Lo/eMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aVf_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 8

    .line 83
    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1280
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "movi.es"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1276
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->j()Lo/fxw;

    .line 1280
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p3, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p1, v1}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p2, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 1282
    const-string p2, "source=android"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1287
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1288
    const-string p3, "u"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 1291
    sget-object p3, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    invoke-static {p1, v2, p3}, Lo/iAX;->d(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    .line 1296
    new-instance p1, Lo/eMF;

    invoke-direct {p1, p0, p2}, Lo/eMF;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-object p1

    .line 87
    :cond_0
    const-string v0, "nflx"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 92
    :cond_1
    const-string v0, "www.netflix.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 97
    :cond_2
    const-string v0, "/browse"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 102
    :cond_3
    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 2130
    :cond_4
    const-string v0, "[?&]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2132
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 2133
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    .line 2138
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 2139
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2143
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3173
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_7

    .line 3175
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 3178
    :cond_7
    const-string p1, "profileGate"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3179
    new-instance p1, Lo/eMD;

    invoke-direct {p1, p0, v0, p2, p3}, Lo/eMD;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;J)V

    return-object p1

    .line 4067
    :cond_8
    const-string p1, "action"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4068
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "view_details"

    const-string v3, "home"

    if-eqz p2, :cond_b

    .line 4069
    const-string p1, "a"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4070
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 5087
    const-string p1, "movieid"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5088
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 5092
    :cond_9
    invoke-static {v0}, Lo/iAX;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5093
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    move-object p1, p3

    goto :goto_2

    :cond_a
    move-object p1, v3

    :cond_b
    :goto_2
    if-nez p1, :cond_c

    .line 3185
    new-instance p0, Lo/eMv;

    invoke-direct {p0}, Lo/eMv;-><init>()V

    return-object p0

    .line 3187
    :cond_c
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3193
    sget-object p2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 3195
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3198
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 3199
    new-instance p3, Lo/eMt;

    invoke-direct {p3, p0, v0}, Lo/eMt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 6118
    :cond_d
    const-string v3, "play"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "p"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 7114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, "v"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 8110
    const-string p3, "genre"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    const-string p3, "g"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 3221
    const-string p3, "search"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 3223
    sget-object p1, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    .line 3224
    new-instance p3, Lo/eMz;

    invoke-direct {p3, p0, v0}, Lo/eMz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 3226
    :cond_e
    const-string p3, "sync"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 3230
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 3231
    new-instance p3, Lo/eMA;

    invoke-direct {p3, p0, v0}, Lo/eMA;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_3

    .line 3233
    :cond_f
    const-string p3, "iq"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 3237
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p3, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/eMw;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v3, v4, v1}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 3239
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 3240
    new-instance p3, Lo/eMo;

    invoke-direct {p3, p0, v0}, Lo/eMo;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_4

    .line 3242
    :cond_10
    const-string p3, "download"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3244
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 3245
    new-instance p3, Lo/eMp;

    invoke-direct {p3, p0, v0}, Lo/eMp;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_4

    .line 3249
    :cond_11
    new-instance p3, Lo/eMv;

    invoke-direct {p3}, Lo/eMv;-><init>()V

    .line 3250
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 p1, 0x0

    move-object p2, p0

    goto :goto_4

    .line 3218
    :cond_12
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 3219
    new-instance p3, Lo/eMq;

    invoke-direct {p3, p0, v0}, Lo/eMq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 3210
    :cond_13
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p3, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/eMw;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v3, v4, v1}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 3212
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 3213
    new-instance p3, Lo/eMF;

    invoke-direct {p3, p0, v0}, Lo/eMF;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_4

    .line 3203
    :cond_14
    sget-object p1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 3204
    new-instance p3, Lo/eMB;

    invoke-direct {p3, p0, v0}, Lo/eMB;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 3253
    :goto_4
    invoke-static {p2, v2, p1}, Lo/iAX;->d(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    return-object p3
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 262
    const-string v0, "movieid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 266
    :cond_0
    invoke-static {p0}, Lo/iAX;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
