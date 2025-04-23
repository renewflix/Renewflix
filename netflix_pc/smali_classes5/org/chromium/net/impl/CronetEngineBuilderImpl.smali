.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field protected a:J

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/util/List;

    const/16 v0, 0x14

    .line 152
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Landroid/content/Context;

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 161
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    const-wide/16 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 164
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 165
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 377
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Hostname "

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 387
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 389
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 396
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 303
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 304
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal QUIC Hint Host: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    return-object p0
.end method

.method public synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method final b()Landroid/content/Context;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 326
    invoke-static {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 330
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 333
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$d;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 324
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The pin expiration date cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The set of SHA256 pins cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The hostname cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Z

    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 234
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/jyl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    return-object p0
.end method

.method public final c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 351
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    return-object p0
.end method

.method public final d()Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    return-object p0
.end method

.method public final d(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 271
    invoke-static {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->a(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 278
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:J

    return-object p0
.end method

.method public final d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 431
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    return-object p0
.end method

.method public final e(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 440
    iput p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:I

    return-object p0

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    return-object p0
.end method

.method final e()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    return v0
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method final g()J
    .locals 2

    .line 417
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:J

    return-wide v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/jyl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()I
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->c()I

    move-result v0

    return v0
.end method

.method protected i()Lorg/chromium/net/impl/VersionSafeCallbacks$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final j()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    return v0
.end method

.method final k()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    return v0
.end method

.method final l()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    return v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method final n()I
    .locals 2

    .line 449
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method final o()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Z

    return v0
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method
