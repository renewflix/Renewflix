.class public final Lo/cuw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/io/Reader;)Lo/cus;
    .locals 2

    .line 109
    :try_start_0
    new-instance v0, Lo/cvK;

    invoke-direct {v0, p0}, Lo/cvK;-><init>(Ljava/io/Reader;)V

    .line 110
    invoke-static {v0}, Lo/cuw;->e(Lo/cvK;)Lo/cus;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 116
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lo/cus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/cuw;->e(Ljava/io/Reader;)Lo/cus;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/cvK;)Lo/cus;
    .locals 5

    .line 138
    invoke-virtual {p0}, Lo/cvK;->r()Lcom/google/gson/Strictness;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    invoke-virtual {p0, v1}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    .line 144
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/cvn;->c(Lo/cvK;)Lo/cus;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0, v0}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 146
    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing JSON source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    invoke-virtual {p0, v0}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    .line 149
    throw v1
.end method
