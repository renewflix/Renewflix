.class public final Lo/eLD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLD$b;
    }
.end annotation


# direct methods
.method public static aUs_(Landroid/content/Intent;)Z
    .locals 3

    if-eqz p0, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1138
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1139
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.netflix.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.netflix.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qr.netflix.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 129
    :cond_4
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lo/eLD$b;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eLD$b;

    .line 130
    invoke-interface {v0}, Lo/eLD$b;->bC()Lo/hgX;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hgX;->btb_(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aUt_(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lo/eLD;->aUu_(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lo/iAU;->bHV_(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p0, v2, v3, v0}, Lo/eLD;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/eLB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, v2}, Lo/eLB;->b(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 173
    sget-object v0, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/eLL;->aUL_(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1
.end method

.method public static aUu_(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 296
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "^[a-zA-Z]{2}(?:-[a-zA-Z]{2}){0,1}(?:-[a-zA-Z]{2})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static aUv_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-static {p0, p1, v0}, Lo/eLD;->aUw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p0

    return-object p0
.end method

.method public static aUw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 9

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 204
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_0
    invoke-static {v0}, Lo/eLD;->aUu_(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-static {v0}, Lo/iAU;->bHV_(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    .line 214
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    const-string v1, "internalCurrentLocalPlayableId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    const-string v1, "internalCurrentRemotePlayableId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 224
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 227
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v5

    .line 228
    new-instance v2, Lcom/netflix/cl/model/event/discrete/DeepLinkCaptured;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/discrete/DeepLinkCaptured;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 235
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {p0, v3, v4, v1}, Lo/eLD;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/eLB;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 238
    invoke-interface {v1}, Lo/eLB;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 240
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    .line 248
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0

    .line 251
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeeplinkHandlerFactory.handle: uri: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Lo/aaw;->CE_(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeeplinkHandlerFactory.handle: referrer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 257
    invoke-interface {v1, v3}, Lo/eLB;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 262
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    .line 263
    invoke-virtual {p2, v0}, Lo/eLL;->aUK_(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p1, v3, p2}, Lo/eLB;->aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p2

    .line 265
    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p2, v1, :cond_8

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPY-7518 - couldn\'t handle the following data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/eEs;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_1

    .line 272
    :cond_8
    const-class v0, Lo/eLD$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eLD$b;

    .line 273
    invoke-interface {v0}, Lo/eLD$b;->bC()Lo/hgX;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/hgX;->bsZ_(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p2

    .line 280
    :cond_9
    :goto_1
    sget-object p1, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p1, p0, v0}, Lo/eLL;->aUL_(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 282
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/eLB;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/eLB;"
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    const-string v3, "msg.netflix.com"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 327
    new-instance p0, Lo/eLM;

    invoke-direct {p0}, Lo/eLM;-><init>()V

    return-object p0

    .line 331
    :cond_1
    const-string p3, "title"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "watch"

    if-eqz v3, :cond_2

    const-string v3, "fromWatch"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    .line 335
    :cond_2
    const-class v3, Lo/eLD$b;

    invoke-static {p0, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eLD$b;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "nmwatch"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x23

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "Browse"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x22

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "yourAccount"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x21

    goto/16 :goto_2

    :sswitch_3
    const-string p3, "yourAccountLite"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x20

    goto/16 :goto_2

    :sswitch_4
    const-string p3, "dislike"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1f

    goto/16 :goto_2

    :sswitch_5
    const-string p3, "download"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1e

    goto/16 :goto_2

    :sswitch_6
    const-string p3, "oAuth2Login"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1d

    goto/16 :goto_2

    :sswitch_7
    const-string p3, "remind-me"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1c

    goto/16 :goto_2

    :sswitch_8
    const-string p3, "extrasfeed"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1b

    goto/16 :goto_2

    :sswitch_9
    const-string p3, "extrasFeed"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1a

    goto/16 :goto_2

    :sswitch_a
    const-string p3, "notification"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x19

    goto/16 :goto_2

    :sswitch_b
    const-string p3, "youraccount"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x18

    goto/16 :goto_2

    :sswitch_c
    const-string p3, "youraccountlite"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x17

    goto/16 :goto_2

    :sswitch_d
    const-string p3, "438c60eb"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x16

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x15

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x14

    goto/16 :goto_2

    :sswitch_10
    const-string p3, "Login"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x13

    goto/16 :goto_2

    :sswitch_11
    const-string p3, "sync"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x12

    goto/16 :goto_2

    :sswitch_12
    const-string p3, "love"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x11

    goto/16 :goto_2

    :sswitch_13
    const-string p3, "like"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x10

    goto/16 :goto_2

    :sswitch_14
    const-string p3, "hook"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xf

    goto/16 :goto_2

    :sswitch_15
    const-string p3, "game"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xe

    goto/16 :goto_2

    :sswitch_16
    const-string p3, "Kids"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xd

    goto/16 :goto_2

    :sswitch_17
    const-string p3, "add"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xc

    goto/16 :goto_2

    :sswitch_18
    const-string p3, "C"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xb

    goto/16 :goto_2

    :sswitch_19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    goto/16 :goto_2

    :sswitch_1a
    const-string p3, "connection"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x9

    goto :goto_2

    :sswitch_1b
    const-string p3, "search"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    goto :goto_2

    :sswitch_1c
    const-string p3, "profiles"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x7

    goto :goto_2

    :sswitch_1d
    const-string p3, "account"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x6

    goto :goto_2

    :sswitch_1e
    const-string p3, "oAuth2Init"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    goto :goto_2

    :sswitch_1f
    const-string p3, "bU4kXkYg"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    goto :goto_2

    :sswitch_20
    const-string p3, "extras"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v5

    goto :goto_2

    :sswitch_21
    const-string p3, "browse"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :sswitch_22
    const-string p3, "mobilehelp"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :sswitch_23
    const-string p3, "specials"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_4

    .line 400
    :pswitch_0
    new-instance p0, Lo/eLJ;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->a:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/eLJ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/Map;)V

    return-object p0

    .line 379
    :pswitch_1
    new-instance p0, Lo/eLw;

    invoke-direct {p0}, Lo/eLw;-><init>()V

    return-object p0

    .line 431
    :pswitch_2
    invoke-interface {p0}, Lo/eLD$b;->ah()Lo/eLV$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/eLV$d;->c(Ljava/util/Map;)Lo/eLV;

    move-result-object p0

    return-object p0

    .line 403
    :pswitch_3
    invoke-interface {p0}, Lo/eLD$b;->af()Lo/eLI$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/eLI$c;->b(Ljava/util/Map;)Lo/eLI;

    move-result-object p0

    return-object p0

    .line 437
    :pswitch_4
    new-instance v3, Lo/eLX;

    invoke-direct {v3}, Lo/eLX;-><init>()V

    goto/16 :goto_4

    .line 410
    :pswitch_5
    invoke-interface {p0}, Lo/eLD$b;->bb()Lo/eMc$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/eMc$c;->d(Ljava/util/Map;)Lo/eMc;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_6
    new-instance p0, Lo/eMl;

    invoke-direct {p0}, Lo/eMl;-><init>()V

    .line 356
    sget-object p3, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p3, p2}, Lo/eLL;->d(Ljava/util/Map;)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lo/eMl;->d(J)V

    .line 357
    invoke-virtual {p3, p2}, Lo/eLL;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 358
    invoke-virtual {p3, p2}, Lo/eLL;->a(Ljava/util/Map;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/eMl;->e(Z)V

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_4

    .line 361
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 363
    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lo/eMl;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    const-string p1, "momentUuid"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/eMl;->a(Ljava/lang/String;)V

    .line 366
    const-string p1, "trkid"

    const-string p3, "0"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/eMl;->c(J)V

    .line 368
    new-instance p1, Lo/eLT;

    invoke-direct {p1, p0}, Lo/eLT;-><init>(Lo/eMl;)V

    return-object p1

    .line 345
    :pswitch_7
    new-instance p0, Lo/eLN;

    invoke-direct {p0, p2}, Lo/eLN;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 342
    :pswitch_8
    new-instance p0, Lo/eLG;

    invoke-direct {p0}, Lo/eLG;-><init>()V

    return-object p0

    .line 385
    :pswitch_9
    new-instance p0, Lo/eLO;

    invoke-direct {p0}, Lo/eLO;-><init>()V

    return-object p0

    .line 397
    :pswitch_a
    new-instance p0, Lo/eLJ;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/eLJ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/Map;)V

    return-object p0

    .line 394
    :pswitch_b
    new-instance p0, Lo/eLJ;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/eLJ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/Map;)V

    return-object p0

    .line 425
    :pswitch_c
    new-instance p0, Lo/eLv;

    invoke-direct {p0}, Lo/eLv;-><init>()V

    return-object p0

    .line 351
    :pswitch_d
    invoke-interface {p0}, Lo/eLD$b;->ag()Lo/eLy$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/eLy$c;->c(Ljava/util/Map;)Lo/eLy;

    move-result-object p0

    return-object p0

    .line 348
    :pswitch_e
    new-instance p0, Lo/eLF;

    invoke-direct {p0, p2}, Lo/eLF;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 376
    :pswitch_f
    new-instance p0, Lo/eLs;

    invoke-direct {p0, p2}, Lo/eLs;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 339
    :pswitch_10
    new-instance p0, Lo/eLE;

    invoke-direct {p0}, Lo/eLE;-><init>()V

    return-object p0

    .line 407
    :pswitch_11
    invoke-interface {p0}, Lo/eLD$b;->aI()Lo/eMb$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/eMb$a;->e(Ljava/util/Map;)Lo/eMb;

    move-result-object p0

    return-object p0

    .line 382
    :pswitch_12
    new-instance p0, Lo/eLP;

    invoke-direct {p0, p2}, Lo/eLP;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 388
    :pswitch_13
    new-instance p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkProfilesHandler;

    invoke-direct {p0}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkProfilesHandler;-><init>()V

    return-object p0

    .line 422
    :pswitch_14
    new-instance p0, Lo/eLt;

    invoke-direct {p0}, Lo/eLt;-><init>()V

    return-object p0

    .line 428
    :pswitch_15
    invoke-interface {p0}, Lo/eLD$b;->ad()Lo/eLK;

    move-result-object p0

    return-object p0

    .line 413
    :pswitch_16
    invoke-interface {p0}, Lo/eLD$b;->bc()Lo/eMa;

    move-result-object p0

    return-object p0

    .line 419
    :pswitch_17
    new-instance p0, Lo/eLx;

    invoke-direct {p0, p2}, Lo/eLx;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 391
    :pswitch_18
    new-instance p0, Lo/eLC;

    invoke-direct {p0}, Lo/eLC;-><init>()V

    return-object p0

    .line 373
    :pswitch_19
    new-instance p0, Lo/eLu;

    invoke-direct {p0, p2}, Lo/eLu;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 439
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SPY-7518 - got unsupported suffix: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    new-instance p1, Lo/eEs;

    invoke-direct {p1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f212926 -> :sswitch_23
        -0x7e61c11d -> :sswitch_22
        -0x524a5976 -> :sswitch_21
        -0x4cd5119d -> :sswitch_20
        -0x4c91b555 -> :sswitch_1f
        -0x482ff7f5 -> :sswitch_1e
        -0x462c75d3 -> :sswitch_1d
        -0x3bbd5416 -> :sswitch_1c
        -0x36059a58 -> :sswitch_1b
        -0x2e3b8122 -> :sswitch_1a
        0x0 -> :sswitch_19
        0x43 -> :sswitch_18
        0x178a1 -> :sswitch_17
        0x23ae8d -> :sswitch_16
        0x304bf2 -> :sswitch_15
        0x30f523 -> :sswitch_14
        0x32af97 -> :sswitch_13
        0x32c772 -> :sswitch_12
        0x361a9b -> :sswitch_11
        0x462ff49 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0x6bac4cf -> :sswitch_e
        0x8b6b1c1 -> :sswitch_d
        0xa889e48 -> :sswitch_c
        0xb50ca9a -> :sswitch_b
        0x237a88eb -> :sswitch_a
        0x2d985ea1 -> :sswitch_9
        0x2da6ea81 -> :sswitch_8
        0x41c07b60 -> :sswitch_7
        0x425babce -> :sswitch_6
        0x551ac888 -> :sswitch_5
        0x63a33d25 -> :sswitch_4
        0x6de3ba48 -> :sswitch_3
        0x6e89627a -> :sswitch_2
        0x771a92aa -> :sswitch_1
        0x7ba87670 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_19
        :pswitch_6
    .end packed-switch
.end method
