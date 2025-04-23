.class public final Lo/fuf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuf$a;,
        Lo/fuf$b;
    }
.end annotation


# instance fields
.field private e:Lo/cDx;


# direct methods
.method public constructor <init>(Lo/cDx;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/fuf;->e:Lo/cDx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/fuf$a;
    .locals 11

    .line 97
    iget-object v0, p0, Lo/fuf;->e:Lo/cDx;

    invoke-virtual {v0, p1}, Lo/cDx;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 101
    :try_start_0
    new-instance v0, Lo/fuf$b;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/fuf$b;-><init>(Ljava/io/InputStream;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1156
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readByte()B

    .line 1157
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 1158
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 1159
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 1160
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 1161
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 1162
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    .line 1164
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 1165
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1167
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1168
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 1169
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Lo/fuf$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lo/fuf$b;->c(Lo/fuf$b;)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0}, Lo/fuf$b;->c(Lo/fuf$b;)I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v3, v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lo/fuf$a;-><init>(Lo/fuf;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 114
    :cond_2
    :goto_3
    throw v0

    :cond_3
    :goto_4
    return-object v1
.end method
