.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lo/bcV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lo/bcV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2861
    iget-object v0, v0, Lo/bcV;->p:Lo/bes;

    .line 3010
    iget-object v1, v0, Lo/bes;->c:Lo/ben;

    invoke-virtual {v1, p0, p1}, Lo/ben;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4063
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4102
    invoke-virtual {v0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4064
    new-instance v2, Lo/beO$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lo/bes;->c()Lo/ben;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, p0, v1}, Lo/ben;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, p0, v3, v1}, Lo/beO$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4108
    invoke-virtual {v0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bft;

    .line 4108
    invoke-interface {v3, v2}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 256
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 5887
    iget-object p1, p1, Lo/bcV;->p:Lo/bes;

    .line 6020
    iget-object v0, p1, Lo/bes;->c:Lo/ben;

    .line 7063
    iget-object v0, v0, Lo/ben;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6021
    invoke-virtual {p1, p0, v0}, Lo/bes;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 8899
    iget-object v0, v0, Lo/bcV;->p:Lo/bes;

    .line 9025
    iget-object v1, v0, Lo/bes;->c:Lo/ben;

    invoke-virtual {v1, p0, p1}, Lo/ben;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9026
    invoke-virtual {v0, p0, p1}, Lo/bes;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static createEmptyEvent()Lo/bdF;
    .locals 5

    .line 56
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v1

    .line 62
    const-string v2, "handledException"

    invoke-static {v2}, Lo/beG;->b(Ljava/lang/String;)Lo/beG;

    move-result-object v2

    .line 63
    new-instance v3, Lo/bdL;

    invoke-virtual {v0}, Lo/bcV;->j()Lo/bes;

    move-result-object v4

    invoke-virtual {v4}, Lo/bes;->c()Lo/ben;

    move-result-object v4

    invoke-virtual {v4}, Lo/ben;->e()Lo/ben;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lo/bdL;-><init>(Lo/bfo;Lo/beG;Lo/ben;)V

    .line 65
    new-instance v1, Lo/bdF;

    invoke-virtual {v0}, Lo/bcV;->h()Lo/beo;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lo/bdF;-><init>(Lo/bdL;Lo/beo;)V

    return-object v1
.end method

.method public static createEvent(Ljava/lang/Throwable;Lo/bcV;Lo/beG;)Lo/bdF;
    .locals 8

    .line 579
    invoke-virtual {p1}, Lo/bcV;->j()Lo/bes;

    move-result-object v0

    invoke-virtual {v0}, Lo/bes;->c()Lo/ben;

    move-result-object v5

    .line 11174
    iget-object v0, p1, Lo/bcV;->n:Lo/bdW;

    .line 580
    invoke-virtual {v0}, Lo/bdW;->d()Lo/bdY;

    move-result-object v6

    .line 581
    new-instance v0, Lo/bdF;

    invoke-virtual {p1}, Lo/bcV;->b()Lo/bfo;

    move-result-object v3

    iget-object v7, p1, Lo/bcV;->t:Lo/beo;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lo/bdF;-><init>(Ljava/lang/Throwable;Lo/bfo;Lo/beG;Lo/ben;Lo/bdY;Lo/beo;)V

    return-object v0
.end method

.method private static deepMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 372
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 373
    check-cast v0, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 374
    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 377
    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static deliverReport(Ljava/io/File;)V
    .locals 4

    .line 445
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    iget-object v0, v0, Lo/bcV;->g:Lo/bdI;

    .line 446
    new-instance v1, Ljava/io/File;

    .line 11015
    iget-object v2, v0, Lo/bdX;->c:Ljava/io/File;

    .line 446
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v0}, Lo/bdI;->e()V

    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static deliverReport([B[B[BLjava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 404
    sget-object v0, Lo/bfu;->c:Lo/bfu;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lo/bfu;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    .line 407
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 408
    invoke-static {v0}, Lo/bfu;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2

    .line 410
    invoke-static {p2, p1}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 411
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 412
    invoke-static {p1, p2}, Lo/bfu;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 413
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 416
    :cond_0
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 419
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    .line 420
    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 424
    invoke-virtual {v0}, Lo/bfo;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 425
    :cond_2
    invoke-virtual {p1}, Lo/bcV;->f()Lo/bdI;

    move-result-object p0

    .line 12247
    sget-object p1, Lo/bdC;->e:Lo/bdC$e;

    iget-object v0, p0, Lo/bdI;->b:Lo/bfo;

    invoke-static {p1, p2, p3, v0}, Lo/bdC$e;->c(Lo/bdC$e;Ljava/lang/Object;Ljava/lang/String;Lo/bfo;)Lo/bdC;

    move-result-object p1

    invoke-virtual {p1}, Lo/bdC;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    if-eqz p4, :cond_4

    .line 429
    const-string p3, ".json"

    const-string p4, "startupcrash.json"

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 431
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo/bdX;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v1

    invoke-virtual {v1}, Lo/bcV;->e()Lo/bcG;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lo/bcG;->a()Lo/bcM;

    move-result-object v2

    .line 120
    const-string v3, "version"

    .line 13030
    iget-object v4, v2, Lo/bcH;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "releaseStage"

    .line 14025
    iget-object v4, v2, Lo/bcH;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v3, "id"

    .line 15020
    iget-object v4, v2, Lo/bcH;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "type"

    .line 16045
    iget-object v4, v2, Lo/bcH;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "buildUUID"

    invoke-virtual {v2}, Lo/bcH;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v3, "duration"

    .line 17024
    iget-object v4, v2, Lo/bcM;->i:Ljava/lang/Number;

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v3, "durationInForeground"

    .line 18030
    iget-object v4, v2, Lo/bcM;->h:Ljava/lang/Number;

    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "versionCode"

    .line 19050
    iget-object v4, v2, Lo/bcH;->j:Ljava/lang/Number;

    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v3, "inForeground"

    .line 20035
    iget-object v4, v2, Lo/bcM;->f:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "isLaunching"

    invoke-virtual {v2}, Lo/bcM;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v3, "binaryArch"

    .line 21015
    iget-object v2, v2, Lo/bcH;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v1}, Lo/bcG;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 322
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 22842
    iget-object v0, v0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lo/bcV;
    .locals 1

    .line 41
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lo/bcV;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 23553
    iget-object v0, v0, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v0}, Lo/bdl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->c()Lo/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdv;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSession()Lo/beE;
    .locals 1

    .line 624
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    iget-object v0, v0, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v0}, Lo/beI;->a()Lo/beE;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->c()Lo/bdv;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lo/bdv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 144
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/bdv;->b(J)Lo/bdA;

    move-result-object v0

    .line 145
    const-string v2, "freeDisk"

    .line 24020
    iget-object v3, v0, Lo/bdA;->l:Ljava/lang/Long;

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "freeMemory"

    .line 25025
    iget-object v3, v0, Lo/bdA;->k:Ljava/lang/Long;

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "orientation"

    .line 26030
    iget-object v3, v0, Lo/bdA;->o:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "time"

    .line 27035
    iget-object v3, v0, Lo/bdA;->m:Ljava/util/Date;

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "cpuAbi"

    .line 28013
    iget-object v3, v0, Lo/bdp;->e:[Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "jailbroken"

    .line 29018
    iget-object v3, v0, Lo/bdp;->c:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "id"

    .line 30023
    iget-object v3, v0, Lo/bdp;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "locale"

    .line 31028
    iget-object v3, v0, Lo/bdp;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "manufacturer"

    .line 32045
    iget-object v3, v0, Lo/bdp;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, "model"

    .line 33050
    iget-object v3, v0, Lo/bdp;->g:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "osName"

    .line 34055
    iget-object v3, v0, Lo/bdp;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "osVersion"

    .line 35060
    iget-object v3, v0, Lo/bdp;->i:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "runtimeVersions"

    .line 36062
    iget-object v3, v0, Lo/bdp;->h:Ljava/util/Map;

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v2, "totalMemory"

    .line 37033
    iget-object v0, v0, Lo/bdp;->f:Ljava/lang/Long;

    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    .line 38039
    iget-object v0, v0, Lo/bfo;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->f()Lo/bdy;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRunInfo()Lo/bej;
    .locals 1

    .line 639
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->i()Lo/bej;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger()Lo/beo;
    .locals 1

    .line 587
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->g()Lo/beo;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 39938
    iget-object v0, v0, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v0}, Lo/bes;->c()Lo/ben;

    move-result-object v0

    invoke-virtual {v0}, Lo/ben;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/io/File;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeReportPath(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v1, "bugsnag/native"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->n()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->f()Lo/bdy;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v1

    invoke-virtual {v1}, Lo/bcV;->o()Lo/bfa;

    move-result-object v1

    .line 105
    const-string v2, "id"

    invoke-virtual {v1}, Lo/bfa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "name"

    invoke-virtual {v1}, Lo/bfa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "email"

    invoke-virtual {v1}, Lo/bfa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isDiscardErrorClass(Ljava/lang/String;)Z
    .locals 3

    .line 354
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfo;->i()Ljava/util/Collection;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 358
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 359
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lo/bcV;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 247
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lo/bcV;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 238
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lo/bcV;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    .line 631
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 41085
    iget-object v0, v0, Lo/bcV;->k:Lo/bek;

    invoke-virtual {v0}, Lo/bek;->a()V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 6

    .line 546
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/bfo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->createEmptyEvent()Lo/bdF;

    move-result-object v1

    .line 553
    invoke-virtual {v1, p2}, Lo/bdF;->b(Lcom/bugsnag/android/Severity;)V

    .line 555
    new-instance p2, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    .line 557
    new-instance v5, Lo/beM;

    invoke-direct {v5, v4}, Lo/beM;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p3

    new-instance v2, Lo/bdD;

    new-instance v3, Lo/beL;

    invoke-direct {v3, p2}, Lo/beL;-><init>(Ljava/util/List;)V

    sget-object p2, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v2, p0, p1, v3, p2}, Lo/bdD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;Lcom/bugsnag/android/ErrorType;)V

    .line 561
    new-instance p0, Lo/bdG;

    invoke-virtual {v0}, Lo/bcV;->h()Lo/beo;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lo/bdG;-><init>(Lo/bdD;Lo/beo;)V

    .line 559
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lo/bcV;->c(Lo/bdF;Lo/bex;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 486
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/bfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 492
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$4;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$4;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lo/bcV;->a(Ljava/lang/Throwable;Lo/bex;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 529
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 530
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 531
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V

    :cond_0
    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 469
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 470
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public static pauseSession()V
    .locals 3

    .line 615
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 41516
    iget-object v0, v0, Lo/bcV;->r:Lo/beI;

    .line 42124
    iget-object v1, v0, Lo/beI;->d:Lo/beE;

    if-eqz v1, :cond_0

    .line 43211
    iget-object v1, v1, Lo/beE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42128
    sget-object v1, Lo/beO$k;->c:Lo/beO$k;

    invoke-virtual {v0, v1}, Lo/bcS;->updateState(Lo/beO;)V

    :cond_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 10

    .line 338
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lo/bcV;->o()Lo/bfa;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 340
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 45089
    :goto_0
    iget-object p0, v0, Lo/bcV;->r:Lo/beI;

    .line 45170
    iget-object p1, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {p1}, Lo/bcV;->b()Lo/bfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bfo;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 45175
    iget-object p1, p0, Lo/beI;->e:Lo/bcV;

    .line 45176
    new-instance v0, Lo/beE;

    invoke-virtual {p1}, Lo/bcV;->g()Lo/beu;

    move-result-object v7

    iget-object v8, p0, Lo/beI;->a:Lo/beo;

    iget-object p1, p0, Lo/beI;->b:Lo/bfo;

    invoke-virtual {p1}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v9}, Lo/beE;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;IILo/beu;Lo/beo;Ljava/lang/String;)V

    .line 45177
    invoke-virtual {p0, v0}, Lo/beI;->a(Lo/beE;)V

    move-object v2, v0

    goto :goto_1

    .line 45179
    :cond_1
    sget-object p1, Lo/beO$k;->c:Lo/beO$k;

    invoke-virtual {p0, p1}, Lo/bcS;->updateState(Lo/beO;)V

    .line 45181
    :goto_1
    iput-object v2, p0, Lo/beI;->d:Lo/beE;

    :cond_2
    return-void
.end method

.method public static resumeSession()Z
    .locals 5

    .line 619
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 46541
    iget-object v0, v0, Lo/bcV;->r:Lo/beI;

    .line 47133
    iget-object v1, v0, Lo/beI;->d:Lo/beE;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47137
    invoke-virtual {v0}, Lo/beI;->e()Lo/beE;

    move-result-object v1

    goto :goto_0

    .line 48207
    :cond_0
    iget-object v3, v1, Lo/beE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 47144
    invoke-virtual {v0, v1}, Lo/beI;->a(Lo/beE;)V

    :cond_1
    return v2
.end method

.method public static setAutoDetectAnrs(Z)V
    .locals 2

    .line 607
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 50192
    iget-object v1, v0, Lo/bcV;->s:Lo/beB;

    invoke-virtual {v1, v0, p0}, Lo/beB;->e(Lo/bcV;Z)V

    return-void
.end method

.method public static setAutoNotify(Z)V
    .locals 2

    .line 597
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 51182
    iget-object v1, v0, Lo/bcV;->s:Lo/beB;

    .line 51062
    invoke-virtual {v1, v0, p0}, Lo/beB;->e(Lo/bcV;Z)V

    if-eqz p0, :cond_0

    .line 51065
    iget-object v1, v1, Lo/beB;->d:Lo/beD;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/beD;->load(Lo/bcV;)V

    goto :goto_0

    .line 51067
    :cond_0
    iget-object v1, v1, Lo/beB;->d:Lo/beD;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lo/beD;->unload()V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 51185
    iget-object p0, v0, Lo/bcV;->j:Lo/bdR;

    invoke-virtual {p0}, Lo/bdR;->d()V

    return-void

    .line 51187
    :cond_3
    iget-object p0, v0, Lo/bcV;->j:Lo/bdR;

    .line 51035
    iget-object p0, p0, Lo/bdR;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/bcV;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setClient(Lo/bcV;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lo/bcV;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 51566
    iget-object v0, v0, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v0, p0}, Lo/bdl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 51575
    iget-object v0, v0, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfb;

    new-instance v1, Lo/bfa;

    invoke-direct {v1, p0, p1, p2}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51010
    iput-object v1, v0, Lo/bfb;->d:Lo/bfa;

    .line 51011
    invoke-virtual {v0}, Lo/bfb;->b()V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 611
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/bcV;

    move-result-object v0

    .line 51502
    iget-object v0, v0, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v0}, Lo/beI;->e()Lo/beE;

    return-void
.end method
