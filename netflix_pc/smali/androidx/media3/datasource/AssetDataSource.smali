.class public final Landroidx/media3/datasource/AssetDataSource;
.super Lo/apJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/res/AssetManager;

.field private c:J

.field private d:Ljava/io/InputStream;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/apJ;-><init>(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->b:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

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

    .line 131
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 140
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 141
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

    .line 143
    :cond_4
    invoke-virtual {p0, p1}, Lo/apJ;->b(I)V

    return p1

    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final e(Lo/apW;)J
    .locals 7

    .line 78
    :try_start_0
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->e:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/apJ;->b(Lo/apW;)V

    .line 86
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 87
    iget-wide v3, p1, Lo/apW;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 88
    iget-wide v3, p1, Lo/apW;->h:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 94
    iget-wide v0, p1, Lo/apW;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 95
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 102
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->c:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->a:Z

    .line 116
    invoke-virtual {p0, p1}, Lo/apJ;->c(Lo/apW;)V

    .line 117
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->c:J

    return-wide v0

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 110
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 v0, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d0

    .line 112
    :goto_2
    new-instance v1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 106
    throw p1
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->a:Z

    if-eqz v0, :cond_1

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->a:Z

    .line 166
    invoke-virtual {p0}, Lo/apJ;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 161
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->a:Z

    if-eqz v0, :cond_2

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->a:Z

    .line 166
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 168
    :cond_2
    throw v2
.end method
