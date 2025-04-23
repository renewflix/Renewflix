.class public final Lo/eXE;
.super Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "PLAY"

    const-string v1, "PLAYING"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eXE;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->c:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 21
    invoke-virtual {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a()Ljava/lang/String;

    move-result-object p1

    .line 1128
    :try_start_0
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "subIntent"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string p2, "invoc_src"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
