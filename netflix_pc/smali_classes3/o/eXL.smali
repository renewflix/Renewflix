.class public final Lo/eXL;
.super Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "END_PLAYBACK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eXL;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string p2, "invoc_src"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
