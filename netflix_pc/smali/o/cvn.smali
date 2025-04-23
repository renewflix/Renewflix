.class public final Lo/cvn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvn$e;
    }
.end annotation


# direct methods
.method public static b(Lo/cus;Lo/cvL;)V
    .locals 1

    .line 68
    sget-object v0, Lo/cvz;->r:Lo/cuB;

    invoke-virtual {v0, p1, p0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lo/cvK;)Lo/cus;
    .locals 1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    sget-object v0, Lo/cvz;->r:Lo/cuB;

    invoke-virtual {v0, p0}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cus;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 62
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 58
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lo/cuy;->b:Lo/cuy;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lo/cvn$e;

    invoke-direct {v0, p0}, Lo/cvn$e;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method
