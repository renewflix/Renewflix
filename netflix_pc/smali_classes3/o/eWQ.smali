.class public final Lo/eWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boX;
.implements Lo/boH$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/boX<",
        "Lo/boO;",
        ">;",
        "Lo/boH$b;"
    }
.end annotation


# instance fields
.field private final a:Lo/eXB;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Lo/eWV;

.field public final e:Lo/boL;

.field private j:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>(Lo/boL;Landroid/os/Handler;Ljava/lang/String;Lo/eXB;Lo/eWV;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/eWQ;->e:Lo/boL;

    .line 48
    iput-object p2, p0, Lo/eWQ;->c:Landroid/os/Handler;

    .line 49
    iput-object p3, p0, Lo/eWQ;->b:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lo/eWQ;->d:Lo/eWV;

    .line 51
    iput-object p4, p0, Lo/eWQ;->a:Lo/eXB;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1121
    const-string v0, "action="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x7

    .line 1124
    const-string v3, "\r\n"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 1126
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string p0, ""

    return-object p0

    .line 107
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :try_start_0
    const-string v1, "type"

    const-string v2, "castHandShake"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 186
    const-string v2, "uuid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lo/eWQ;->b:Ljava/lang/String;

    .line 187
    const-string v2, "controlleruuid"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    const-string v1, "friendlyName"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 189
    const-string p2, "payload"

    const-string v1, "intent=sync"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/boQ;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/boO;

    .line 7296
    invoke-static {}, Lo/eXv;->d()V

    return-void
.end method

.method public final bridge synthetic a(Lo/boQ;Ljava/lang/String;)V
    .locals 0

    .line 30
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic b(Lo/boQ;)V
    .locals 0

    .line 30
    check-cast p1, Lo/boO;

    return-void
.end method

.method final c(Ljava/lang/Integer;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {v0, p1}, Lo/eWV;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lo/eWQ;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eWQ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;)V
    .locals 0

    .line 30
    check-cast p1, Lo/boO;

    .line 3236
    invoke-virtual {p1}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_0

    .line 3238
    invoke-static {p1}, Lo/iAI;->a(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lo/boQ;I)V
    .locals 1

    .line 30
    check-cast p1, Lo/boO;

    .line 4288
    invoke-static {p2}, Lo/boG;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 4290
    iget-object v0, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {v0, p1, p2}, Lo/eWV;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;Ljava/lang/String;)V
    .locals 2

    .line 30
    check-cast p1, Lo/boO;

    .line 6214
    :try_start_0
    const-string p2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-virtual {p1, p2, p0}, Lo/boO;->d(Ljava/lang/String;Lo/boH$b;)V

    .line 6215
    iget-object p1, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {p1}, Lo/eWV;->e()V

    .line 6216
    invoke-static {}, Lo/eXv;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6219
    iget-object p2, p0, Lo/eWQ;->d:Lo/eWV;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to register for message callbacks. Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/eWV;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 311
    const-string p1, "/"

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    const-string p3, "body"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 313
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_0
    const-string p1, "type"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    iget-object p2, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {p2, p1, v0, p3}, Lo/eWV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final synthetic d(Lo/boQ;I)V
    .locals 1

    .line 30
    check-cast p1, Lo/boO;

    .line 5225
    invoke-static {p2}, Lo/boG;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 5227
    iget-object v0, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {v0, p1, p2}, Lo/eWV;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic d(Lo/boQ;Z)V
    .locals 0

    .line 30
    check-cast p1, Lo/boO;

    invoke-virtual {p0, p1}, Lo/eWQ;->e(Lo/boO;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/eWQ;->c:Landroid/os/Handler;

    new-instance v1, Lo/eWQ$3;

    invoke-direct {v1, p0, p1}, Lo/eWQ$3;-><init>(Lo/eWQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lo/boO;)V
    .locals 3

    .line 277
    :try_start_0
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-virtual {p1, v0, p0}, Lo/boO;->d(Ljava/lang/String;Lo/boH$b;)V

    .line 278
    iget-object p1, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {p1}, Lo/eWV;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lo/eWQ;->d:Lo/eWV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register for message callbacks.  Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/eWV;->d(Ljava/lang/String;I)V

    .line 283
    :goto_0
    invoke-static {}, Lo/eXv;->c()V

    return-void
.end method

.method public final synthetic e(Lo/boQ;I)V
    .locals 8

    .line 30
    check-cast p1, Lo/boO;

    .line 2246
    invoke-static {p2}, Lo/boG;->d(I)Ljava/lang/String;

    .line 2249
    :try_start_0
    const-string p2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-virtual {p1, p2}, Lo/boO;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2254
    :goto_0
    iget-object p1, p0, Lo/eWQ;->d:Lo/eWV;

    invoke-interface {p1}, Lo/eWV;->a()V

    .line 2257
    iget-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_0

    .line 2258
    iget-object p1, p0, Lo/eWQ;->a:Lo/eXB;

    invoke-virtual {p1}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lo/iAI;->a(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 2259
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 2260
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v6

    .line 2258
    const-string v5, "Google"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2263
    iput-object p1, p0, Lo/eWQ;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 2264
    invoke-static {}, Lo/eXv;->b()V

    :cond_0
    return-void
.end method
