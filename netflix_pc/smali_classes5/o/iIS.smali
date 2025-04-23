.class public final Lo/iIS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIS$b;,
        Lo/iIS$e;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Long;

.field public d:J

.field public final e:Lo/iIL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iIS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIS$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/iIL;

    invoke-direct {v0}, Lo/iIL;-><init>()V

    iput-object v0, p0, Lo/iIS;->e:Lo/iIL;

    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/iIS;->c:Ljava/lang/Long;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iIS;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b(I)Lcom/netflix/cl/model/android/MinusOneRequestType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 298
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->entry:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 297
    :pswitch_0
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userDeleteCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 296
    :pswitch_1
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userHideCard:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 295
    :pswitch_2
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->impression:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 294
    :pswitch_3
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->userRefresh:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 293
    :pswitch_4
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->entry:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    .line 292
    :pswitch_5
    sget-object p0, Lcom/netflix/cl/model/android/MinusOneRequestType;->warmup:Lcom/netflix/cl/model/android/MinusOneRequestType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/netflix/cl/model/android/MinusOneCardInfo;
    .locals 10

    .line 180
    const-string v0, "cardType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1305
    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4ec1f2e0

    if-eq v2, v3, :cond_2

    const v3, 0x1e2898a7

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "full34"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1309
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full34:Lcom/netflix/cl/model/android/MinusOneCardType;

    goto :goto_2

    .line 1305
    :pswitch_1
    const-string v2, "full33"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1310
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full33:Lcom/netflix/cl/model/android/MinusOneCardType;

    goto :goto_2

    .line 1305
    :pswitch_2
    const-string v2, "full32"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->full32:Lcom/netflix/cl/model/android/MinusOneCardType;

    goto :goto_2

    .line 1305
    :cond_1
    const-string v2, "single32"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "onePlus"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->onePlus:Lcom/netflix/cl/model/android/MinusOneCardType;

    goto :goto_2

    .line 1311
    :cond_3
    :goto_1
    sget-object v0, Lcom/netflix/cl/model/android/MinusOneCardType;->single32:Lcom/netflix/cl/model/android/MinusOneCardType;

    .line 183
    :goto_2
    const-string v2, "listName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :try_start_0
    const-string v4, "videoImpressions"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    .line 189
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_5

    .line 190
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 191
    const-string v8, "videoId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 192
    const-string v9, "trackingInfo"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 196
    new-instance v9, Lo/iIR;

    invoke-direct {v9, v7}, Lo/iIR;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 199
    :goto_4
    new-instance v7, Lcom/netflix/cl/model/android/MinusOneVideoInfo;

    invoke-direct {v7, v8, v9}, Lcom/netflix/cl/model/android/MinusOneVideoInfo;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 200
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 318
    :cond_5
    new-array p0, v4, [Lcom/netflix/cl/model/android/MinusOneVideoInfo;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/netflix/cl/model/android/MinusOneVideoInfo;

    .line 204
    new-instance v3, Lcom/netflix/cl/model/android/MinusOneCardInfo;

    invoke-direct {v3, v0, v2, p0}, Lcom/netflix/cl/model/android/MinusOneCardInfo;-><init>(Lcom/netflix/cl/model/android/MinusOneCardType;Ljava/lang/String;[Lcom/netflix/cl/model/android/MinusOneVideoInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1

    :pswitch_data_0
    .packed-switch -0x4b4e3ed2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(JJLjava/lang/String;)V
    .locals 2

    .line 172
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/netflix/cl/model/Error;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-static {p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 173
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method final b(ILjava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/iIS;->e:Lo/iIL;

    invoke-virtual {v0}, Lo/iIL;->e()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iIC;

    .line 166
    invoke-interface {v1, p1, p2}, Lo/iIC;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/iIS;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    iget-object v0, p0, Lo/iIS;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lo/iIS;->d:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v0, v1, p1}, Lo/iIS;->c(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;I)Ljava/lang/Long;
    .locals 9

    .line 217
    const-string v0, "partner_curr_card_log"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    :try_start_0
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 232
    :cond_1
    invoke-static {v0}, Lo/iIS;->c(Lorg/json/JSONObject;)Lcom/netflix/cl/model/android/MinusOneCardInfo;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 238
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    .line 245
    invoke-static {p2}, Lo/iIS;->b(I)Lcom/netflix/cl/model/android/MinusOneRequestType;

    move-result-object v6

    .line 247
    new-instance v8, Lo/iIS$b;

    invoke-direct {v8, v0}, Lo/iIS$b;-><init>(Lorg/json/JSONObject;)V

    .line 241
    new-instance p1, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/android/MinusOneCardInfo;Lcom/netflix/cl/model/android/MinusOneRequestType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 249
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    .line 250
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
