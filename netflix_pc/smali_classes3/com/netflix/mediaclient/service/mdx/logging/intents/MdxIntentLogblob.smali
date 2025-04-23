.class public abstract Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.super Lo/eXs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lo/eXs;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->b:J

    .line 73
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->c:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    .line 74
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "intent"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "controllerUI"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "controllerNative"

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "targetType"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private o()J
    .locals 4

    .line 176
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 177
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V
    .locals 3

    .line 163
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "PRE-EMPTED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "preEmptedBy"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "completedTime"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->o()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "extraInfo"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "mdxintent"

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->c:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 144
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "completedTime"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 115
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "firstImpressionTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
