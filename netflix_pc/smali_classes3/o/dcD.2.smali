.class public final Lo/dcD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcD$c;,
        Lo/dcD$b;,
        Lo/dcD$d;
    }
.end annotation


# static fields
.field public static final c:Lo/dcD$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/reactivex/disposables/Disposable;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/dcD$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lo/cDx;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dcD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcD$b;-><init>(B)V

    sput-object v0, Lo/dcD;->c:Lo/dcD$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcD;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/appInfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/dcD;->d:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "diskCache"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lo/dcD;->f:Ljava/io/File;

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/dcD;->e:Lio/reactivex/subjects/PublishSubject;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/dcD;->h:Ljava/util/HashMap;

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/dcD;->n:Ljava/lang/String;

    .line 74
    new-instance v0, Lo/cDx;

    const/high16 v2, 0x500000

    invoke-direct {v0, v1, v2}, Lo/cDx;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lo/dcD;->j:Lo/cDx;

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v1, "data.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    return-void
.end method

.method private aQA_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 241
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lo/dcD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aQB_(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lo/dcD;->e()Z

    .line 182
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    sget-object p2, Lo/dcD;->c:Lo/dcD$b;

    .line 367
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 185
    iget-object p2, p0, Lo/dcD;->j:Lo/cDx;

    new-instance v1, Lo/cCZ$d;

    invoke-direct {v1}, Lo/cCZ$d;-><init>()V

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lo/cCZ$d;->d:[B

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/cCZ$d;->i:J

    .line 188
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 185
    invoke-virtual {p2, p1, v1}, Lo/cDx;->c(Ljava/lang/String;Lo/cCZ$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final aQy_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 229
    iget-object v0, p0, Lo/dcD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 232
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic c(Lo/dcD;)Lo/iPc;
    .locals 13

    .line 2098
    monitor-enter p0

    .line 3253
    :try_start_0
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 3397
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3255
    iget-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3256
    :try_start_1
    iget-object v0, p0, Lo/dcD;->h:Ljava/util/HashMap;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4277
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 4404
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4405
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 4281
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dcD$c;

    .line 5328
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5329
    const-string v10, "value"

    iget-object v11, v7, Lo/dcD$c;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5330
    const-string v10, "time"

    iget-wide v11, v7, Lo/dcD$c;->e:J

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4281
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 4406
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4283
    :cond_0
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 4279
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3257
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 3255
    :try_start_2
    invoke-static {v2, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3258
    monitor-exit p0

    .line 2099
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception v0

    .line 3255
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 2

    .line 247
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 391
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lo/dcD;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1097
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/dcD$c;",
            ">;>;"
        }
    .end annotation

    .line 262
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/dcD;->g:Ljava/io/File;

    sget-object v3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 263
    :try_start_1
    invoke-static {v4}, Lo/iQX;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13290
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13409
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13291
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13292
    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 13293
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13410
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13294
    invoke-static {v10, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13296
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13295
    new-instance v12, Lo/dcD$c;

    invoke-direct {v12, v11}, Lo/dcD$c;-><init>(Lorg/json/JSONObject;)V

    .line 13294
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13299
    :cond_0
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :cond_1
    :try_start_2
    invoke-static {v4, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 267
    :cond_2
    :try_start_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :try_start_4
    invoke-static {v4, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v4, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :catchall_2
    iget-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 270
    iget-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :goto_2
    return-object v1
.end method

.method public static synthetic e(Lo/dcD;Ljava/lang/String;)V
    .locals 1

    .line 6221
    invoke-direct {p0, p1}, Lo/dcD;->aQA_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6222
    invoke-direct {p0, v0}, Lo/dcD;->aQy_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/dcD;->aQB_(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 8

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lo/dcD;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 82
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/dcD;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    iget-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/dcD;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_0
    invoke-direct {p0}, Lo/dcD;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12307
    iget-object v1, p0, Lo/dcD;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 12413
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12309
    iget-object v2, p0, Lo/dcD;->h:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12311
    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/dcD;->j:Lo/cDx;

    invoke-virtual {v0}, Lo/cDx;->c()V

    .line 93
    iget-object v0, p0, Lo/dcD;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 94
    :cond_3
    iget-object v0, p0, Lo/dcD;->e:Lio/reactivex/subjects/PublishSubject;

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lo/dcA;

    invoke-direct {v1, p0}, Lo/dcA;-><init>(Lo/dcD;)V

    new-instance v2, Lo/dcG;

    invoke-direct {v2, v1}, Lo/dcG;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lo/dcD;->b:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/dcD;->i:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 107
    :try_start_4
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Error restoring AppInfoCache from disk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 109
    :goto_2
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 349
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 112
    :cond_4
    iget-boolean v0, p0, Lo/dcD;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 173
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 361
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lo/dcD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aQz_(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lo/dcD;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7192
    invoke-direct {p0}, Lo/dcD;->e()Z

    .line 7193
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 7373
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7194
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8211
    iget-object v2, p0, Lo/dcD;->j:Lo/cDx;

    invoke-virtual {v2, p1}, Lo/cDx;->c(Ljava/lang/String;)Lo/cCZ$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7195
    iget-object v3, v2, Lo/cCZ$d;->d:[B

    if-eqz v3, :cond_1

    .line 7379
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lo/cCZ$d;->i:J

    const-wide/32 v7, 0x48190800

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 9385
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9220
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Lo/dcH;

    invoke-direct {v3, p0, p1}, Lo/dcH;-><init>(Lo/dcD;Ljava/lang/String;)V

    .line 9224
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    .line 9220
    invoke-virtual {v0, v3, v5, v6, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 7201
    :cond_0
    iget-object v0, p0, Lo/dcD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7202
    iget-object v2, v2, Lo/cCZ$d;->d:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7200
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 144
    monitor-exit p0

    return-object v3

    .line 148
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lo/dcD;->aQA_(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    invoke-direct {p0, v0}, Lo/dcD;->aQy_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lo/dcD;->i:Z

    if-eqz v1, :cond_3

    .line 151
    invoke-direct {p0, p1, v0}, Lo/dcD;->aQB_(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 153
    :cond_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/dcD;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 156
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lo/dcD;->c:Lo/dcD$b;

    .line 355
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lo/dcD;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lo/dcD;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lo/dcD;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v2, p0, Lo/dcD;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lo/dcD;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dcD$c;

    if-eqz v2, :cond_2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10317
    iget-wide v5, v2, Lo/dcD$c;->e:J

    const-wide/32 v7, 0x48190800

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 125
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11342
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/dcI;

    invoke-direct {v1, p0, p1}, Lo/dcI;-><init>(Lo/dcD;Ljava/lang/String;)V

    .line 11057
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 11053
    invoke-virtual {v0, v1, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 127
    :cond_1
    invoke-virtual {v2}, Lo/dcD$c;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 130
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lo/dcD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0, p1, v0}, Lo/dcD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dcD$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dcD$c;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 136
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1}, Lo/dcD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/dcD;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/dcD;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/dcD;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/dcD;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v0, p0, Lo/dcD;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/dcD;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lo/dcD$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lo/dcD$c;-><init>(Ljava/lang/String;J)V

    .line 164
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dcD$c;

    .line 167
    :cond_1
    invoke-direct {p0}, Lo/dcD;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
