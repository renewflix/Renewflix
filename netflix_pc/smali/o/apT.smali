.class public final Lo/apT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apT$c;
    }
.end annotation


# instance fields
.field private final a:Lo/apP;

.field private final b:Landroid/content/Context;

.field private c:Lo/apP;

.field private d:Lo/apP;

.field private e:Lo/apP;

.field private f:Lo/apP;

.field private g:Lo/apP;

.field private h:Lo/apP;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aqA;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/apP;

.field private l:Lo/apP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/apP;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/apT;->b:Landroid/content/Context;

    .line 227
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apP;

    iput-object p1, p0, Lo/apT;->a:Lo/apP;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/apT;->i:Ljava/util/List;

    return-void
.end method

.method private b()Lo/apP;
    .locals 2

    .line 326
    iget-object v0, p0, Lo/apT;->c:Lo/apP;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Lo/apT;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/apT;->c:Lo/apP;

    .line 328
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lo/apT;->c:Lo/apP;

    return-object v0
.end method

.method private c(Lo/apP;)V
    .locals 2

    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Lo/apT;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lo/apT;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aqA;

    invoke-interface {p1, v1}, Lo/apP;->a(Lo/aqA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lo/apP;Lo/aqA;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 386
    invoke-interface {p0, p1}, Lo/apP;->a(Lo/aqA;)V

    :cond_0
    return-void
.end method

.method private d()Lo/apP;
    .locals 3

    .line 342
    iget-object v0, p0, Lo/apT;->h:Lo/apP;

    if-nez v0, :cond_0

    .line 344
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 345
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apP;

    iput-object v0, p0, Lo/apT;->h:Lo/apP;

    .line 346
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 349
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 354
    :goto_0
    iget-object v0, p0, Lo/apT;->h:Lo/apP;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/apT;->a:Lo/apP;

    iput-object v0, p0, Lo/apT;->h:Lo/apP;

    .line 358
    :cond_0
    iget-object v0, p0, Lo/apT;->h:Lo/apP;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/apT;->g:Lo/apP;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/apT;->a:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    .line 236
    iget-object v0, p0, Lo/apT;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lo/apT;->f:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 238
    iget-object v0, p0, Lo/apT;->c:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 239
    iget-object v0, p0, Lo/apT;->e:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 240
    iget-object v0, p0, Lo/apT;->h:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 241
    iget-object v0, p0, Lo/apT;->l:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 242
    iget-object v0, p0, Lo/apT;->d:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    .line 243
    iget-object v0, p0, Lo/apT;->j:Lo/apP;

    invoke-static {v0, p1}, Lo/apT;->c(Lo/apP;Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/apT;->g:Lo/apP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 1

    .line 281
    iget-object v0, p0, Lo/apT;->g:Lo/apP;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apW;)J
    .locals 2

    .line 251
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p1, Lo/apW;->g:Landroid/net/Uri;

    invoke-static {v1}, Lo/apC;->VT_(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lo/apT;->b()Lo/apP;

    move-result-object v0

    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto/16 :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lo/apT;->f:Lo/apP;

    if-nez v0, :cond_1

    .line 1319
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Lo/apT;->f:Lo/apP;

    .line 1320
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 1322
    :cond_1
    iget-object v0, p0, Lo/apT;->f:Lo/apP;

    .line 257
    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto/16 :goto_0

    .line 259
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0}, Lo/apT;->b()Lo/apP;

    move-result-object v0

    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto/16 :goto_0

    .line 261
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2334
    iget-object v0, p0, Lo/apT;->e:Lo/apP;

    if-nez v0, :cond_4

    .line 2335
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Lo/apT;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/apT;->e:Lo/apP;

    .line 2336
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 2338
    :cond_4
    iget-object v0, p0, Lo/apT;->e:Lo/apP;

    .line 262
    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 264
    invoke-direct {p0}, Lo/apT;->d()Lo/apP;

    move-result-object v0

    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto :goto_0

    .line 265
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3310
    iget-object v0, p0, Lo/apT;->l:Lo/apP;

    if-nez v0, :cond_7

    .line 3311
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Lo/apT;->l:Lo/apP;

    .line 3312
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 3314
    :cond_7
    iget-object v0, p0, Lo/apT;->l:Lo/apP;

    .line 266
    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto :goto_0

    .line 267
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4362
    iget-object v0, p0, Lo/apT;->d:Lo/apP;

    if-nez v0, :cond_9

    .line 4363
    new-instance v0, Lo/apO;

    invoke-direct {v0}, Lo/apO;-><init>()V

    iput-object v0, p0, Lo/apT;->d:Lo/apP;

    .line 4364
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 4366
    :cond_9
    iget-object v0, p0, Lo/apT;->d:Lo/apP;

    .line 268
    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto :goto_0

    .line 269
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 272
    iget-object v0, p0, Lo/apT;->a:Lo/apP;

    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    goto :goto_0

    .line 5370
    :cond_b
    iget-object v0, p0, Lo/apT;->j:Lo/apP;

    if-nez v0, :cond_c

    .line 5371
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Lo/apT;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/apT;->j:Lo/apP;

    .line 5372
    invoke-direct {p0, v0}, Lo/apT;->c(Lo/apP;)V

    .line 5374
    :cond_c
    iget-object v0, p0, Lo/apT;->j:Lo/apP;

    .line 270
    iput-object v0, p0, Lo/apT;->g:Lo/apP;

    .line 275
    :goto_0
    iget-object v0, p0, Lo/apT;->g:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/apT;->g:Lo/apP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-interface {v0}, Lo/apP;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iput-object v1, p0, Lo/apT;->g:Lo/apP;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/apT;->g:Lo/apP;

    .line 305
    throw v0

    :cond_0
    return-void
.end method
