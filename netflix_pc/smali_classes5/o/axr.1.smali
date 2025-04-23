.class public final Lo/axr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axp;


# instance fields
.field private final a:Lo/apP$e;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/apP$e;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    :cond_0
    iput-object p3, p0, Lo/axr;->a:Lo/apP$e;

    .line 83
    iput-object p1, p0, Lo/axr;->e:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lo/axr;->d:Z

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/axr;->b:Ljava/util/Map;

    return-void
.end method

.method private static e(Lo/apP$e;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apP$e;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 171
    new-instance v0, Lo/aqy;

    invoke-interface {p0}, Lo/apP$e;->a()Lo/apP;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aqy;-><init>(Lo/apP;)V

    .line 173
    new-instance p0, Lo/apW$d;

    invoke-direct {p0}, Lo/apW$d;-><init>()V

    .line 175
    invoke-virtual {p0, p1}, Lo/apW$d;->b(Ljava/lang/String;)Lo/apW$d;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p3}, Lo/apW$d;->c(Ljava/util/Map;)Lo/apW$d;

    move-result-object p0

    const/4 p1, 0x2

    .line 177
    invoke-virtual {p0, p1}, Lo/apW$d;->b(I)Lo/apW$d;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Lo/apW$d;->e([B)Lo/apW$d;

    move-result-object p0

    const/4 p1, 0x1

    .line 179
    invoke-virtual {p0, p1}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lo/apW$d;->b()Lo/apW;

    move-result-object v2

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v2

    .line 184
    :goto_0
    :try_start_0
    new-instance p3, Lo/apQ;

    invoke-direct {p3, v0, p1}, Lo/apQ;-><init>(Lo/apP;Lo/apW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    invoke-static {p3}, Lo/cpB;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-static {p3}, Lo/apC;->c(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1213
    :try_start_3
    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    .line 1219
    iget-object v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 1221
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1223
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 193
    invoke-virtual {p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/apW$d;->b(Ljava/lang/String;)Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    invoke-static {p3}, Lo/apC;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 190
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_2
    :try_start_6
    invoke-static {p3}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 196
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 201
    invoke-virtual {v0}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    .line 202
    invoke-virtual {v0}, Lo/aqy;->a()Ljava/util/Map;

    move-result-object v4

    .line 203
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-virtual {v0}, Lo/aqy;->b()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/apW;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final b(Lo/axi$e;)[B
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4361
    iget-object v1, p1, Lo/axi$e;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5353
    iget-object p1, p1, Lo/axi$e;->b:[B

    .line 125
    invoke-static {p1}, Lo/apC;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/axr;->a:Lo/apP$e;

    .line 130
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    .line 126
    invoke-static {v0, p1, v2, v1}, Lo/axr;->e(Lo/apP$e;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;Lo/axi$b;)[B
    .locals 7

    .line 2316
    iget-object v0, p2, Lo/axi$b;->b:Ljava/lang/String;

    .line 136
    iget-boolean v1, p0, Lo/axr;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lo/axr;->e:Ljava/lang/String;

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    sget-object v2, Lo/aob;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    const-string v3, "text/xml"

    goto :goto_0

    .line 152
    :cond_2
    sget-object v3, Lo/aob;->a:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 153
    :goto_0
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    iget-object p1, p0, Lo/axr;->b:Ljava/util/Map;

    monitor-enter p1

    .line 160
    :try_start_0
    iget-object v2, p0, Lo/axr;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p1

    .line 162
    iget-object p1, p0, Lo/axr;->a:Lo/apP$e;

    .line 3311
    iget-object p2, p2, Lo/axi$b;->e:[B

    .line 162
    invoke-static {p1, v0, p2, v1}, Lo/axr;->e(Lo/apP$e;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 161
    monitor-exit p1

    throw p2

    .line 140
    :cond_5
    new-instance p1, Lo/apW$d;

    invoke-direct {p1}, Lo/apW$d;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 141
    invoke-virtual {p1, v2}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object v1

    .line 143
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/apW;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method
