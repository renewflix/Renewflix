.class public final Lo/bkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkk$a;,
        Lo/bkk$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lo/crA;

.field private e:Ljava/net/URL;

.field private final f:Lo/bnd;

.field private final i:Lo/bnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bnd;Lo/bnd;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lo/bkk;-><init>(Landroid/content/Context;Lo/bnd;Lo/bnd;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/bnd;Lo/bnd;B)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance p4, Lo/crJ;

    invoke-direct {p4}, Lo/crJ;-><init>()V

    sget-object v0, Lo/bkr;->e:Lo/crL;

    .line 2103
    invoke-interface {v0, p4}, Lo/crL;->a(Lo/crH;)V

    const/4 v0, 0x1

    .line 3109
    iput-boolean v0, p4, Lo/crJ;->a:Z

    .line 4115
    new-instance v0, Lo/crJ$3;

    invoke-direct {v0, p4}, Lo/crJ$3;-><init>(Lo/crJ;)V

    .line 107
    iput-object v0, p0, Lo/bkk;->d:Lo/crA;

    .line 126
    iput-object p1, p0, Lo/bkk;->b:Landroid/content/Context;

    .line 128
    const-string p4, "connectivity"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/bkk;->a:Landroid/net/ConnectivityManager;

    .line 129
    sget-object p1, Lo/bkn;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/bkk;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lo/bkk;->e:Ljava/net/URL;

    .line 130
    iput-object p3, p0, Lo/bkk;->f:Lo/bnd;

    .line 131
    iput-object p2, p0, Lo/bkk;->i:Lo/bnd;

    const p1, 0x1fbd0

    .line 132
    iput p1, p0, Lo/bkk;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 160
    :catch_0
    const-string p0, "CctTransportBackend"

    invoke-static {p0}, Lo/blz;->c(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 118
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private d(Lo/blh;)Lo/bkz;
    .locals 10

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-virtual {p1}, Lo/blh;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bkO;

    .line 212
    invoke-virtual {v1}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bkO;

    .line 6053
    new-instance v3, Lo/bkA$d;

    invoke-direct {v3}, Lo/bkA$d;-><init>()V

    .line 224
    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 227
    invoke-virtual {v3, v4}, Lo/bkH$e;->e(Lcom/google/android/datatransport/cct/internal/QosTier;)Lo/bkH$e;

    move-result-object v3

    iget-object v4, p0, Lo/bkk;->i:Lo/bnd;

    .line 228
    invoke-interface {v4}, Lo/bnd;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/bkH$e;->d(J)Lo/bkH$e;

    move-result-object v3

    iget-object v4, p0, Lo/bkk;->f:Lo/bnd;

    .line 229
    invoke-interface {v4}, Lo/bnd;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/bkH$e;->c(J)Lo/bkH$e;

    move-result-object v3

    .line 7043
    new-instance v4, Lo/bko$c;

    invoke-direct {v4}, Lo/bko$c;-><init>()V

    .line 229
    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 232
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->d(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v4

    .line 8085
    new-instance v5, Lo/bks$c;

    invoke-direct {v5}, Lo/bks$c;-><init>()V

    .line 235
    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, Lo/bkO;->d(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->e(Ljava/lang/Integer;)Lo/bkp$b;

    move-result-object v5

    .line 236
    const-string v6, "model"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->g(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 237
    const-string v6, "hardware"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->b(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 238
    const-string v6, "device"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->d(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 239
    const-string v6, "product"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->k(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 240
    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->i(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 241
    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->h(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 242
    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->e(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 243
    const-string v6, "country"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->c(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 244
    const-string v6, "locale"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->f(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 245
    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkp$b;->j(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v5

    .line 246
    const-string v6, "application_build"

    invoke-virtual {v2, v6}, Lo/bkO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/bkp$b;->a(Ljava/lang/String;)Lo/bkp$b;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lo/bkp$b;->d()Lo/bkp;

    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->d(Lo/bkp;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->d()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Lo/bkH$e;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lo/bkH$e;

    move-result-object v2

    .line 252
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 9075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bkH$e;->a(Ljava/lang/Integer;)Lo/bkH$e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 254
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10081
    invoke-virtual {v2, v3}, Lo/bkH$e;->d(Ljava/lang/String;)Lo/bkH$e;

    .line 257
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bkO;

    .line 259
    invoke-virtual {v4}, Lo/bkO;->c()Lo/bkQ;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lo/bkQ;->e()Lo/bkb;

    move-result-object v6

    .line 263
    const-string v7, "proto"

    invoke-static {v7}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 264
    invoke-virtual {v5}, Lo/bkQ;->b()[B

    move-result-object v5

    .line 11052
    invoke-static {}, Lo/bkF;->h()Lo/bkF$d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/bkF$d;->b([B)Lo/bkF$d;

    move-result-object v5

    goto :goto_4

    .line 265
    :cond_2
    const-string v7, "json"

    invoke-static {v7}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 267
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lo/bkQ;->b()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12057
    invoke-static {}, Lo/bkF;->h()Lo/bkF$d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/bkF$d;->d(Ljava/lang/String;)Lo/bkF$d;

    move-result-object v5

    .line 274
    :goto_4
    invoke-virtual {v4}, Lo/bkO;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/bkF$d;->c(J)Lo/bkF$d;

    move-result-object v6

    .line 275
    invoke-virtual {v4}, Lo/bkO;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/bkF$d;->a(J)Lo/bkF$d;

    move-result-object v6

    .line 276
    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, Lo/bkO;->e(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/bkF$d;->b(J)Lo/bkF$d;

    move-result-object v6

    .line 13163
    new-instance v7, Lo/bkB$b;

    invoke-direct {v7}, Lo/bkB$b;-><init>()V

    .line 281
    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Lo/bkO;->d(Ljava/lang/String;)I

    move-result v8

    .line 14083
    sget-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 279
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;

    move-result-object v7

    .line 284
    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, Lo/bkO;->d(Ljava/lang/String;)I

    move-result v8

    .line 283
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;

    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$d;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Lo/bkF$d;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lo/bkF$d;

    .line 287
    invoke-virtual {v4}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 288
    invoke-virtual {v4}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/bkF$d;->b(Ljava/lang/Integer;)Lo/bkF$d;

    .line 290
    :cond_3
    invoke-virtual {v4}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15059
    new-instance v6, Lo/bkw$b;

    invoke-direct {v6}, Lo/bkw$b;-><init>()V

    .line 16028
    new-instance v7, Lo/bku$c;

    invoke-direct {v7}, Lo/bku$c;-><init>()V

    .line 17028
    new-instance v8, Lo/bkv$c;

    invoke-direct {v8}, Lo/bkv$c;-><init>()V

    .line 297
    invoke-virtual {v4}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/bkD$e;->a(Ljava/lang/Integer;)Lo/bkD$e;

    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lo/bkD$e;->a()Lo/bkD;

    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Lo/bkG$c;->d(Lo/bkD;)Lo/bkG$c;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lo/bkG$c;->c()Lo/bkG;

    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$b;->b(Lo/bkG;)Lcom/google/android/datatransport/cct/internal/ComplianceData$b;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 300
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$b;->d(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$b;

    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ComplianceData$b;->c()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Lo/bkF$d;->e(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lo/bkF$d;

    .line 304
    :cond_4
    invoke-virtual {v4}, Lo/bkO;->a()[B

    move-result-object v6

    if-nez v6, :cond_5

    .line 305
    invoke-virtual {v4}, Lo/bkO;->g()[B

    move-result-object v6

    if-eqz v6, :cond_8

    .line 18033
    :cond_5
    new-instance v6, Lo/bkx$a;

    invoke-direct {v6}, Lo/bkx$a;-><init>()V

    .line 307
    invoke-virtual {v4}, Lo/bkO;->a()[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 308
    invoke-virtual {v4}, Lo/bkO;->a()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/bky$d;->b([B)Lo/bky$d;

    .line 310
    :cond_6
    invoke-virtual {v4}, Lo/bkO;->g()[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 311
    invoke-virtual {v4}, Lo/bkO;->g()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/bky$d;->a([B)Lo/bky$d;

    .line 313
    :cond_7
    invoke-virtual {v6}, Lo/bky$d;->d()Lo/bky;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/bkF$d;->e(Lo/bky;)Lo/bkF$d;

    .line 316
    :cond_8
    invoke-virtual {v5}, Lo/bkF$d;->c()Lo/bkF;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 269
    :cond_9
    const-string v4, "CctTransportBackend"

    invoke-static {v4, v6}, Lo/blz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 318
    :cond_a
    invoke-virtual {v2, v3}, Lo/bkH$e;->a(Ljava/util/List;)Lo/bkH$e;

    .line 319
    invoke-virtual {v2}, Lo/bkH$e;->d()Lo/bkH;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19033
    :cond_b
    new-instance v0, Lo/bkq;

    invoke-direct {v0, p1}, Lo/bkq;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/blh;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 9

    .line 413
    invoke-direct {p0, p1}, Lo/bkk;->d(Lo/blh;)Lo/bkz;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lo/bkk;->e:Ljava/net/URL;

    .line 419
    invoke-virtual {p1}, Lo/blh;->a()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 421
    :try_start_0
    invoke-virtual {p1}, Lo/blh;->a()[B

    move-result-object v2

    .line 26112
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26113
    const-string v2, "1$"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 26116
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 26117
    const-string v6, "\\"

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 26118
    array-length v6, v5

    if-ne v6, v2, :cond_3

    const/4 v2, 0x0

    .line 26121
    aget-object v2, v5, v2

    .line 26122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 26125
    aget-object v5, v5, v3

    .line 26126
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v6, Lo/bkn;

    invoke-direct {v6, v2, v5}, Lo/bkn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v6}, Lo/bkn;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v6}, Lo/bkn;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 425
    :goto_0
    invoke-virtual {v6}, Lo/bkn;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 426
    invoke-virtual {v6}, Lo/bkn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/bkk;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_1

    .line 26123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v2, v4

    .line 27394
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lo/blh;->b()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 27396
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "CctTransportBackend"

    if-nez v6, :cond_7

    goto :goto_2

    .line 27398
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bkO;

    invoke-virtual {v5}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v5

    .line 27400
    invoke-virtual {p1}, Lo/blh;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bkO;

    .line 27401
    invoke-virtual {v6}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v6

    .line 27402
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 27403
    invoke-static {v7, v6}, Lo/blz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v4, v5

    .line 436
    :goto_2
    :try_start_1
    new-instance p1, Lo/bkk$a;

    invoke-direct {p1, v1, v0, v2, v4}, Lo/bkk$a;-><init>(Ljava/net/URL;Lo/bkz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/bkj;

    invoke-direct {v0, p0}, Lo/bkj;-><init>(Lo/bkk;)V

    new-instance v1, Lo/bkl;

    invoke-direct {v1}, Lo/bkl;-><init>()V

    const/4 v2, 0x5

    .line 28054
    :cond_a
    invoke-interface {v0, p1}, Lo/blw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 28055
    invoke-interface {v1, p1, v4}, Lo/blA;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    sub-int/2addr v2, v3

    if-gtz v2, :cond_a

    .line 437
    :cond_b
    check-cast v4, Lo/bkk$c;

    .line 451
    iget p1, v4, Lo/bkk$c;->c:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_c

    .line 452
    iget-wide v0, v4, Lo/bkk$c;->b:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_e

    const/16 v0, 0x194

    if-eq p1, v0, :cond_e

    const/16 v0, 0x190

    if-ne p1, v0, :cond_d

    .line 29048
    new-instance p1, Lo/blc;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v1, -0x1

    invoke-direct {p1, v0, v1, v2}, Lo/blc;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 458
    :cond_d
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 454
    :cond_e
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 461
    :catch_1
    invoke-static {v7}, Lo/blz;->c(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bkO;)Lo/bkO;
    .locals 4

    .line 167
    iget-object v0, p0, Lo/bkk;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lo/bkO;->m()Lo/bkO$e;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->b(Ljava/lang/String;I)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 172
    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 173
    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 174
    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 175
    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 176
    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 177
    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    .line 20468
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20469
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 178
    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lo/bkO$e;->d(Ljava/lang/String;J)Lo/bkO$e;

    move-result-object p1

    if-nez v0, :cond_0

    .line 21192
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 22078
    iget v1, v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->c:I

    goto :goto_0

    .line 21194
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 179
    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lo/bkO$e;->b(Ljava/lang/String;I)Lo/bkO$e;

    move-result-object p1

    if-nez v0, :cond_1

    .line 23200
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d()I

    move-result v0

    goto :goto_1

    .line 23202
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 23204
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d()I

    move-result v0

    goto :goto_1

    .line 23206
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_1
    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lo/bkO$e;->b(Ljava/lang/String;I)Lo/bkO$e;

    move-result-object p1

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    iget-object v0, p0, Lo/bkk;->b:Landroid/content/Context;

    .line 25140
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24144
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 24148
    :cond_4
    const-string v0, ""

    .line 183
    :goto_2
    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    iget-object v0, p0, Lo/bkk;->b:Landroid/content/Context;

    .line 185
    invoke-static {v0}, Lo/bkk;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lo/bkO$e;->e()Lo/bkO;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/bkk$a;)Lo/bkk$c;
    .locals 13

    .line 326
    iget-object v0, p1, Lo/bkk$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    invoke-static {v1, v0}, Lo/blz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p1, Lo/bkk$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 328
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 329
    iget v2, p0, Lo/bkk;->c:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 330
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 332
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 333
    const-string v2, "4.0.0"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 334
    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 333
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v4, "application/json"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v4, p1, Lo/bkk$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 340
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 341
    const-string v6, "NID=%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 340
    const-string v6, "Cookie"

    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object v4, p1, Lo/bkk$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 345
    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 348
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 352
    :try_start_2
    iget-object v10, p0, Lo/bkk;->d:Lo/crA;

    iget-object p1, p1, Lo/bkk$a;->c:Lo/bkz;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lo/crA;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 354
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 362
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lo/blz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-eq p1, v1, :cond_9

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 372
    new-instance v0, Lo/bkk$c;

    invoke-direct {v0, p1, v4, v6, v7}, Lo/bkk$c;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 375
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 377
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5387
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5388
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 378
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 379
    invoke-static {v2}, Lo/bkE;->d(Ljava/io/Reader;)Lo/bkE;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lo/bkE;->a()J

    move-result-wide v2

    .line 381
    new-instance v5, Lo/bkk$c;

    invoke-direct {v5, p1, v4, v2, v3}, Lo/bkk$c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 382
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v5

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 375
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1

    .line 368
    :cond_9
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lo/bkk$c;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v6, v7}, Lo/bkk$c;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 348
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v8, :cond_a

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 358
    :catch_0
    invoke-static {v1}, Lo/blz;->c(Ljava/lang/String;)V

    .line 359
    new-instance p1, Lo/bkk$c;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v4, v6, v7}, Lo/bkk$c;-><init>(ILjava/net/URL;J)V

    return-object p1

    .line 355
    :catch_1
    invoke-static {v1}, Lo/blz;->c(Ljava/lang/String;)V

    .line 356
    new-instance p1, Lo/bkk$c;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v4, v6, v7}, Lo/bkk$c;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method
