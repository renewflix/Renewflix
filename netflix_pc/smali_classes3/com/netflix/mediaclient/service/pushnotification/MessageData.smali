.class public final Lcom/netflix/mediaclient/service/pushnotification/MessageData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private mGuid:Ljava/lang/String;

.field private mMessageGuid:Ljava/lang/String;

.field private mOriginator:Ljava/lang/String;

.field private sound:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mGuid:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mMessageGuid:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mOriginator:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->sound:Ljava/lang/String;

    return-void
.end method

.method public static addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "guid"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "messageGuid"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getOriginator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "originator"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getOriginator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    const-string v0, "sound"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public static createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;
    .locals 4

    .line 112
    const-string v0, "guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 117
    const-string v1, "messageGuid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 122
    const-string v2, "originator"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 127
    const-string v3, "sound"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 132
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static createInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;
    .locals 4

    .line 136
    const-string v0, "guid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "messageGuid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "originator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "sound"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getJsonObject(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Lorg/json/JSONObject;
    .locals 3

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "messageGuid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "originator"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getOriginator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "sound"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getSound()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageGuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mMessageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginator()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mOriginator:Ljava/lang/String;

    return-object v0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageData [mGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMessageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mMessageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->mOriginator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
