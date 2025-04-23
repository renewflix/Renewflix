.class public final Lo/aSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[B

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aTD;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/aSH;->e:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/aSH;->c:Ljava/util/Set;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aSH;->d:[B

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aSH;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method private static a(Lo/jlc;)Ljava/lang/Boolean;
    .locals 1

    .line 731
    sget-object v0, Lo/aSH;->d:[B

    invoke-static {p0, v0}, Lo/aSH;->d(Lo/jlc;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/aSH;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v0}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 243
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0

    .line 387
    invoke-static {p0, p1}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lo/aTy;
    .locals 1

    .line 2452
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2453
    invoke-static {v0}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object p0

    const/4 v0, 0x1

    .line 3462
    invoke-static {p0, p1, v0}, Lo/aSH;->d(Lo/jlw;Ljava/lang/String;Z)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 472
    new-instance v0, Lo/aSP;

    invoke-direct {v0, p0, p1}, Lo/aSP;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    new-instance v1, Lo/aSM;

    invoke-direct {v1, p0}, Lo/aSM;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    invoke-static {p1, v0, v1}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 824
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/aSH;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 825
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 826
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTD;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 796
    sget-object v0, Lo/aSH;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 797
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 798
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 799
    invoke-static {}, Lo/aSH;->a()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 273
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v0}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 276
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object p1

    invoke-static {p1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lo/aSH;->a(Lo/jlc;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lo/jlc;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0

    .line 279
    :cond_2
    invoke-static {p1}, Lo/aSH;->e(Lo/jlc;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 280
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lo/jlc;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0

    .line 282
    :cond_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p2}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 611
    :cond_0
    :try_start_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 613
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v3}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 615
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 617
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 618
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 619
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 620
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 621
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 622
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 623
    invoke-static {p1}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object v3

    invoke-static {v3}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v3

    .line 624
    invoke-static {v3, v2, v6}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/aTy;

    move-result-object v3

    invoke-virtual {v3}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/aSJ;

    goto/16 :goto_8

    .line 625
    :cond_4
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v3, :cond_b

    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    .line 629
    :cond_5
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 658
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 630
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 631
    array-length v7, v3

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    .line 632
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    if-nez p0, :cond_8

    .line 635
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to extract font "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " please pass a non-null Context parameter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 639
    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 641
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    .line 642
    :try_start_4
    new-array v10, v10, [B

    .line 644
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 645
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 647
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 648
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 649
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v6

    .line 641
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    .line 640
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 650
    :catchall_4
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to save font "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to the temporary file: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aWD;->b(Ljava/lang/String;)V

    .line 652
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 653
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_a

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 656
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 626
    :cond_b
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 627
    array-length v6, v3

    sub-int/2addr v6, v5

    aget-object v3, v3, v6

    .line 628
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :cond_c
    if-nez v4, :cond_d

    .line 669
    new-instance p0, Lo/aTy;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 672
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5762
    invoke-virtual {v4}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aTt;

    .line 5763
    invoke-virtual {v8}, Lo/aTt;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_10
    move-object v8, v2

    :goto_a
    if-eqz v8, :cond_e

    .line 675
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lo/aTt;->b()I

    move-result v3

    invoke-virtual {v8}, Lo/aTt;->e()I

    move-result v7

    invoke-static {p1, v3, v7}, Lo/aWH;->aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v8, p1}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 679
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 681
    invoke-virtual {v4}, Lo/aSJ;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aUJ;

    .line 682
    invoke-virtual {v7}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 684
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Lo/aUJ;->anX_(Landroid/graphics/Typeface;)V

    move v3, v5

    goto :goto_c

    :cond_14
    if-nez v3, :cond_12

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsed font for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 692
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 693
    invoke-virtual {v4}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTt;

    if-nez p1, :cond_17

    return-object v2

    .line 698
    :cond_17
    invoke-virtual {p1}, Lo/aTt;->a()Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 700
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 701
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 703
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_16

    const/16 v3, 0x2c

    .line 707
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 712
    array-length v3, v0

    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 714
    invoke-virtual {p1}, Lo/aTt;->b()I

    move-result v1

    invoke-virtual {p1}, Lo/aTt;->e()I

    move-result v3

    invoke-static {v0, v1, v3}, Lo/aWH;->aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 715
    invoke-virtual {p1, v0}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 709
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    invoke-static {p0}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v2

    :cond_18
    if-eqz p2, :cond_19

    .line 722
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lo/aUS;->a(Ljava/lang/String;Lo/aSJ;)V

    .line 724
    :cond_19
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v4}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 664
    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;
    .locals 0

    .line 472
    invoke-static {p0, p1}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/aSH;->d(Lo/jlw;Ljava/lang/String;Z)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lo/aTy;
    .locals 0

    .line 316
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 318
    :cond_0
    invoke-static {p1, p2, p3}, Lo/aSH;->c(Landroid/content/Context;ILjava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 315
    new-instance v1, Lo/aSV;

    invoke-direct {v1, v0, p0, p1, p2}, Lo/aSV;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/aST;

    invoke-direct {v0, p0, p1, p2}, Lo/aST;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    .line 472
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 349
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v0}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 352
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object p1

    invoke-static {p1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lo/aSH;->a(Lo/jlc;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lo/jlc;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0

    .line 355
    :cond_2
    invoke-static {p1}, Lo/aSH;->e(Lo/jlc;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    .line 357
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lo/jlc;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    :try_start_2
    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 363
    :cond_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p2}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 365
    new-instance p1, Lo/aTy;

    invoke-direct {p1, p0}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0

    .line 259
    invoke-static {p0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;
    .locals 3

    .line 146
    invoke-static {p0}, Lo/aSE;->c(Landroid/content/Context;)Lo/aVK;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p0, p1, p2}, Lo/aVK;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aSJ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1041
    new-instance p0, Lo/aTy;

    invoke-direct {p0, v1}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in cache. Fetching from network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aWD;->d(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0, p0, p1, p2}, Lo/aVK;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    .line 147
    invoke-virtual {p0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object p1

    invoke-virtual {p0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSJ;

    invoke-virtual {p1, p2, v0}, Lo/aUS;->a(Ljava/lang/String;Lo/aSJ;)V

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1, p2}, Lo/aSH;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 483
    invoke-static {p0, p1, v0}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, p1, v0}, Lo/aSH;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Lo/aSX;

    invoke-direct {v0, p0, p1}, Lo/aSX;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lo/aSZ;

    invoke-direct {v1, p0}, Lo/aSZ;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 4527
    new-instance v0, Lo/aSO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/aSO;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance v1, Lo/aSR;

    invoke-direct {v1, p0}, Lo/aSR;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p1, v0, v1}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 527
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method private static d(Lo/jlc;[B)Ljava/lang/Boolean;
    .locals 4

    .line 743
    :try_start_0
    invoke-interface {p0}, Lo/jlc;->g()Lo/jlc;

    move-result-object p0

    .line 744
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 745
    invoke-interface {p0}, Lo/jlc;->f()B

    move-result v3

    if-eq v3, v2, :cond_0

    .line 746
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    :cond_1
    invoke-interface {p0}, Lo/jlw;->close()V

    .line 750
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 755
    :catch_0
    invoke-static {}, Lo/aWD;->e()V

    .line 756
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 753
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;
    .locals 0

    .line 209
    invoke-static {p0, p1, p2}, Lo/aSH;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0

    .line 527
    invoke-static {p0, p1, p2}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-static {p0, p1}, Lo/aSH;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/aTy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :cond_0
    :try_start_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 491
    new-instance p1, Lo/aTy;

    invoke-direct {p1, v0}, Lo/aTy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 502
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    .line 493
    :cond_2
    :try_start_1
    invoke-static {p0}, Lo/aWg;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/aSJ;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 495
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/aUS;->a(Ljava/lang/String;Lo/aSJ;)V

    .line 497
    :cond_3
    new-instance p1, Lo/aTy;

    invoke-direct {p1, v0}, Lo/aTy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 502
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 499
    :try_start_2
    new-instance v0, Lo/aTy;

    invoke-direct {v0, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 502
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    :cond_5
    return-object v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    .line 504
    :cond_6
    throw p1
.end method

.method private static d(Lo/jlw;Ljava/lang/String;Z)Lo/aTy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jlw;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 468
    invoke-static {p0}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lo/aSH;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-static {p0, p1}, Lo/aSH;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/aSH;->b(Landroid/content/Context;ILjava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/aSH;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Lo/aSN;

    invoke-direct {v0, p0, p1}, Lo/aSN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {}, Lo/aUS;->c()Lo/aUS;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/aUS;->e(Ljava/lang/String;)Lo/aSJ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 780
    new-instance v0, Lo/aTz;

    invoke-direct {v0, v1}, Lo/aTz;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 782
    sget-object v1, Lo/aSH;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 783
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTz;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 787
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    .line 792
    :cond_4
    new-instance p2, Lo/aTz;

    invoke-direct {p2, p1}, Lo/aTz;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5

    .line 794
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 795
    new-instance v0, Lo/aSS;

    invoke-direct {v0, p0, p1}, Lo/aSS;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v0}, Lo/aTz;->e(Lo/aTr;)Lo/aTz;

    .line 802
    new-instance v0, Lo/aSU;

    invoke-direct {v0, p0, p1}, Lo/aSU;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v0}, Lo/aTz;->d(Lo/aTr;)Lo/aTz;

    .line 813
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 814
    sget-object p1, Lo/aSH;->e:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    .line 816
    invoke-static {}, Lo/aSH;->a()V

    :cond_5
    return-object p2
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 803
    sget-object v0, Lo/aSH;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 804
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 805
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 806
    invoke-static {}, Lo/aSH;->a()V

    :cond_0
    return-void
.end method

.method private static e(Lo/jlc;)Ljava/lang/Boolean;
    .locals 1

    .line 738
    sget-object v0, Lo/aSH;->b:[B

    invoke-static {p0, v0}, Lo/aSH;->d(Lo/jlc;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lo/aTy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-static {p0, p1}, Lo/aSH;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/aSH;->c(Landroid/content/Context;ILjava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lo/aTy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {p0, p1, v0}, Lo/aSH;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 595
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-static {p1}, Lo/aWH;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lo/aWH;->c(Ljava/io/Closeable;)V

    .line 600
    throw p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-static {p0, p1}, Lo/aSH;->b(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 259
    :goto_0
    new-instance v1, Lo/aSY;

    invoke-direct {v1, p0, p1, p2}, Lo/aSY;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 209
    new-instance v0, Lo/aSQ;

    invoke-direct {v0, p0, p1, p2}, Lo/aSQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lo/aSH;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/aTz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;)V
    .locals 0

    .line 387
    invoke-static {p0}, Lo/aWH;->c(Ljava/io/Closeable;)V

    return-void
.end method
