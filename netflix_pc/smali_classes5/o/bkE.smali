.class public abstract Lo/bkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(J)Lo/bkE;
    .locals 1

    .line 32
    new-instance v0, Lo/bkC;

    invoke-direct {v0, p0, p1}, Lo/bkC;-><init>(J)V

    return-object v0
.end method

.method public static d(Ljava/io/Reader;)Lo/bkE;
    .locals 3

    .line 37
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v1, "nextRequestWaitMillis"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/bkE;->c(J)Lo/bkE;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/bkE;->c(J)Lo/bkE;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Response is missing nextRequestWaitMillis field."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 54
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method
