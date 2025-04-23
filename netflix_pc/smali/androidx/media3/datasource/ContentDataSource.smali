.class public final Landroidx/media3/datasource/ContentDataSource;
.super Lo/apJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/content/ContentResolver;

.field private c:Z

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/FileInputStream;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lo/apJ;-><init>(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v6, p3

    .line 180
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 181
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->e:Ljava/io/FileInputStream;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 189
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->a:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 190
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->a:J

    .line 192
    :cond_4
    invoke-virtual {p0, p1}, Lo/apJ;->b(I)V

    return p1

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public final e(Lo/apW;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x7d0

    .line 78
    :try_start_0
    iget-object v3, v0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    .line 79
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->j:Landroid/net/Uri;

    .line 81
    invoke-virtual/range {p0 .. p1}, Lo/apJ;->b(Lo/apW;)V

    .line 84
    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 85
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v6, v1, Landroidx/media3/datasource/ContentDataSource;->b:Landroid/content/ContentResolver;

    .line 89
    const-string v7, "*/*"

    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->b:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 95
    :goto_0
    iput-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_b

    .line 103
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 104
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->e:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 113
    iget-wide v13, v0, Lo/apW;->h:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    .line 119
    iget-wide v5, v0, Lo/apW;->h:J

    add-long/2addr v5, v13

    .line 120
    invoke-virtual {v3, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 122
    iget-wide v13, v0, Lo/apW;->h:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_a

    const-wide/16 v13, 0x0

    if-nez v10, :cond_5

    .line 131
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_3

    .line 134
    iput-wide v8, v1, Landroidx/media3/datasource/ContentDataSource;->a:J

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->a:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_4

    goto :goto_2

    .line 139
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v6, v15, v5

    .line 144
    iput-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->a:J
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v6, v13

    if-ltz v3, :cond_9

    .line 160
    :goto_2
    iget-wide v2, v0, Lo/apW;->i:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_7

    .line 162
    iget-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->a:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    iput-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->a:J

    :cond_7
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v1, Landroidx/media3/datasource/ContentDataSource;->c:Z

    .line 165
    invoke-virtual/range {p0 .. p1}, Lo/apJ;->c(Lo/apW;)V

    .line 166
    iget-wide v2, v0, Lo/apW;->i:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    return-wide v2

    :cond_8
    iget-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->a:J

    return-wide v2

    .line 146
    :cond_9
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 125
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 98
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 155
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_c

    const/16 v2, 0x7d5

    .line 157
    :cond_c
    new-instance v3, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v3

    :catch_1
    move-exception v0

    .line 151
    throw v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 207
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->e:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 215
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    .line 224
    invoke-virtual {p0}, Lo/apJ;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 219
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    if-eqz v0, :cond_3

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    .line 224
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 226
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 211
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 215
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 216
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :cond_4
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    if-eqz v0, :cond_5

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    .line 224
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 227
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 219
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    if-eqz v0, :cond_6

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->c:Z

    .line 224
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 226
    :cond_6
    throw v1
.end method
