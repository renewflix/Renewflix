.class public Lcom/netflix/android/org/json/HTTPTokener;
.super Lcom/netflix/android/org/json/JSONTokener;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    if-ne v2, v1, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "Unterminated string."

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0
.end method
