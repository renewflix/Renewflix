.class public final synthetic Lo/eKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKN;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/eKN;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eKN;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/eKN;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 2021
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2022
    const-string v3, "type"

    const-string v4, "subtitles"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    const-string v3, "language"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3051
    :cond_0
    sget-object v0, Lo/eKP$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3059
    const-string v0, "NONE"

    goto :goto_1

    .line 3058
    :pswitch_0
    const-string v0, "FORCED_NARRATIVE"

    goto :goto_1

    .line 3057
    :pswitch_1
    const-string v0, "DESCRIPTIONS"

    goto :goto_1

    .line 3056
    :pswitch_2
    const-string v0, "COMMENTARY"

    goto :goto_1

    .line 3055
    :pswitch_3
    const-string v0, "SUBTITLES"

    goto :goto_1

    .line 3054
    :pswitch_4
    const-string v0, "CLOSED_CAPTION_SUBTITLE"

    goto :goto_1

    .line 3053
    :pswitch_5
    const-string v0, "PRIMARY_SUBTITLE"

    goto :goto_1

    .line 3052
    :pswitch_6
    const-string v0, "UNKNOWN_SUBTITLE"

    .line 2024
    :goto_1
    const-string v1, "trackType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
