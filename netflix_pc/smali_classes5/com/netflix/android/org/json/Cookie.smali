.class public Lcom/netflix/android/org/json/Cookie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-char v4, v4

    const/16 v5, 0x10

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    int-to-char v3, v3

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 5

    .line 83
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 85
    new-instance v1, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v1, p0}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3d

    .line 86
    invoke-virtual {v1, p0}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 87
    invoke-virtual {v1, p0}, Lcom/netflix/android/org/json/JSONTokener;->next(C)C

    const/16 v2, 0x3b

    .line 88
    invoke-virtual {v1, v2}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 89
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONTokener;->more()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    const-string v3, "=;"

    invoke-virtual {v1, v3}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/android/org/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v4

    if-eq v4, p0, :cond_1

    .line 93
    const-string v4, "secure"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 96
    :cond_0
    const-string p0, "Missing \'=\' in cookie parameter."

    invoke-virtual {v1, p0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object p0

    throw p0

    .line 99
    :cond_1
    invoke-virtual {v1, v2}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/android/org/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    .line 102
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string v1, "expires"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const-string v2, ";expires="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_0
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    const-string v2, ";domain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :cond_1
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string v2, ";path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/android/org/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_2
    const-string v1, "secure"

    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 137
    const-string p0, ";secure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    const/16 v3, 0x20

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/netflix/android/org/json/JSONTokener;->dehexchar(C)I

    move-result v5

    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/netflix/android/org/json/JSONTokener;->dehexchar(C)I

    move-result v6

    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    shl-int/lit8 v2, v5, 0x4

    add-int/2addr v2, v6

    int-to-char v3, v2

    move v2, v4

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
