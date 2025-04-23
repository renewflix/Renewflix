.class public final Lo/eZl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZl$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 62
    invoke-static {v1, v0}, Lo/eZe;->d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromurl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromuuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/eZb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromuserid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touserid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonce="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ciphertext="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "action=session"

    const-string v5, "version=1.0"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1140
    const-string v4, ""

    move v5, v2

    :goto_0
    const-string v6, "\r\n"

    const/16 v7, 0x9

    if-ge v5, v7, :cond_2

    aget-object v7, v0, v5

    .line 1141
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2149
    aget-object v2, v0, v2

    .line 2150
    invoke-static {v2}, Lo/eZl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2151
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v7, :cond_5

    .line 2155
    aget-object v8, v0, v5

    invoke-static {v8}, Lo/eZl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2156
    invoke-static {v8}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 2159
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 83
    :goto_2
    invoke-static {v1, v3}, Lo/eZe;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hmac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;[B)Lo/eZl$c;
    .locals 3

    const/4 v0, 0x0

    .line 91
    :try_start_0
    const-string v1, "action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "endCastSession"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    new-instance p0, Lo/eZl$c;

    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-direct {p0, p1, v0}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object p0

    .line 96
    :cond_0
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3119
    const-string p1, "errorcode"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3120
    const-string v1, "errorstring"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    const-string p0, "7"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3123
    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3124
    const-string p0, "9"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3125
    const-string p0, "8"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3130
    new-instance p0, Lo/eZl$c;

    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-direct {p0, p1, v0}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object p0

    .line 3127
    :cond_1
    new-instance p0, Lo/eZl$c;

    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-direct {p0, p1, v0}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object p0

    .line 99
    :cond_2
    const-string v2, "session"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    new-instance p0, Lo/eZl$c;

    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-direct {p0, p1, v0}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object p0

    .line 103
    :cond_3
    const-string v1, "ciphertext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 107
    :cond_4
    invoke-static {p1, p0}, Lo/eZe;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    .line 112
    :cond_5
    invoke-static {p0}, Lo/eZf;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/eYY;->b(Lorg/json/JSONObject;)Lo/eZl$c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 167
    const-string v1, "="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
