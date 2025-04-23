.class public final Lo/bfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/beo;


# direct methods
.method public synthetic constructor <init>(Lo/beo;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/bfI;-><init>(Lo/beo;Ljava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Lo/beo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/beo;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bfI;->e:Lo/beo;

    .line 12
    iput-object p2, p0, Lo/bfI;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 8

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-static {v0, v1}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".static_data.json"

    invoke-static {v0, v2}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1039
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move v3, v1

    move v4, v3

    .line 1043
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v3, :cond_0

    if-eqz v4, :cond_c

    .line 1044
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 1046
    const-string v6, "app"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2071
    iget-object v3, p0, Lo/bfI;->c:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2072
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_1
    move v3, v0

    goto :goto_3

    .line 2076
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2077
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v3, v5, :cond_4

    .line 2078
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 2080
    const-string v5, "releaseStage"

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2081
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 2082
    iget-object v5, p0, Lo/bfI;->c:Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_3

    .line 2089
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 2092
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :goto_3
    move v5, v4

    move v4, v0

    goto :goto_7

    .line 1051
    :cond_5
    const-string v6, "exceptions"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3098
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3100
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_9

    .line 4113
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4115
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 4116
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 4118
    const-string v5, "errorClass"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4119
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 4120
    invoke-static {v4}, Lcom/bugsnag/android/NativeInterface;->isDiscardErrorClass(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_6

    .line 4127
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 4131
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    .line 3107
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move v4, v0

    :goto_6
    move v5, v0

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_7

    .line 1057
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    move v4, v3

    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    move v4, v5

    goto/16 :goto_0

    :cond_c
    move v1, v0

    :goto_8
    const/4 v3, 0x0

    .line 30
    :try_start_3
    invoke-static {p1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    invoke-static {v2, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    .line 30
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {p1, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v0

    :cond_d
    return v1
.end method
