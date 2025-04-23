.class public final Lo/jjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:Lo/jje;

.field public static final c:Lo/jji;

.field public static final d:Z

.field public static final e:Ljava/util/TimeZone;

.field public static final g:Ljava/lang/String;

.field private static final h:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [B

    sput-object v1, Lo/jjq;->a:[B

    .line 62
    sget-object v2, Lo/jje;->a:Lo/jje$e;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lo/jje$e;->b([Ljava/lang/String;)Lo/jje;

    move-result-object v2

    sput-object v2, Lo/jjq;->b:Lo/jje;

    .line 65
    sget-object v2, Lo/jji;->b:Lo/jji$b;

    .line 3247
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4248
    new-instance v3, Lo/jkY;

    invoke-direct {v3}, Lo/jkY;-><init>()V

    .line 4249
    invoke-virtual {v3, v1}, Lo/jkY;->a([B)Lo/jkY;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 4250
    invoke-static {v3, v6, v4, v5}, Lo/jji$b;->a(Lo/jlc;Lo/jjf;J)Lo/jji;

    move-result-object v3

    .line 65
    sput-object v3, Lo/jjq;->c:Lo/jji;

    .line 67
    sget-object v3, Lo/jjm;->e:Lo/jjm$c;

    .line 5140
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 6145
    invoke-static/range {v7 .. v12}, Lo/jjq;->e(JJJ)V

    .line 6146
    new-instance v3, Lo/jjm$c$d;

    invoke-direct {v3, v6, v0, v1, v0}, Lo/jjm$c$d;-><init>(Lo/jjf;I[BI)V

    .line 70
    sget-object v1, Lo/jlk;->a:Lo/jlk$c;

    .line 71
    sget-object v3, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v3, "efbbbf"

    invoke-static {v3}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 72
    const-string v4, "feff"

    invoke-static {v4}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 73
    const-string v5, "fffe"

    invoke-static {v5}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 74
    const-string v6, "0000ffff"

    invoke-static {v6}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 75
    const-string v7, "ffff0000"

    invoke-static {v7}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Lokio/ByteString;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lo/jlk$c;->b([Lokio/ByteString;)Lo/jlk;

    .line 80
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sput-object v1, Lo/jjq;->e:Ljava/util/TimeZone;

    .line 93
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/jjq;->h:Lkotlin/text/Regex;

    .line 594
    sput-boolean v0, Lo/jjq;->d:Z

    .line 604
    const-class v0, Lo/jjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jjq;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 238
    invoke-static {v2, v3}, Lo/iRL;->e(II)I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lo/iRL;->e(II)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;I)I
    .locals 1

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/jjq;->d(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static final a(Lo/jjh;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lo/jjh;->g()I

    move-result p1

    sget-object v1, Lo/jjh;->a:Lo/jjh$a;

    invoke-virtual {p0}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jjh$a;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jjh;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 488
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 487
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 497
    throw p0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final b(Lo/jlc;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    move-result v0

    .line 325
    invoke-interface {p0}, Lo/jlc;->f()B

    move-result v1

    invoke-static {v1}, Lo/jjq;->a(B)I

    move-result v1

    .line 326
    invoke-interface {p0}, Lo/jlc;->f()B

    move-result p0

    invoke-static {p0}, Lo/jjq;->a(B)I

    move-result p0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Lo/jjk;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lo/jjk;->f()Lo/jje;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jjq;->e(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 0

    .line 552
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0, p1}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static synthetic b(Lo/jjc;Lo/jiO;)Lo/jjc;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 507
    throw p0
.end method

.method public static final b(Lo/jkU;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 317
    invoke-interface {p0, v0}, Lo/jkU;->b(I)Lo/jkU;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 318
    invoke-interface {p0, v0}, Lo/jkU;->b(I)Lo/jkU;

    and-int/lit16 p1, p1, 0xff

    .line 319
    invoke-interface {p0, p1}, Lo/jkU;->b(I)Lo/jkU;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final c(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final c(Lo/jkY;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-virtual {p0}, Lo/jkY;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lo/jkY;->b(J)B

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 423
    invoke-virtual {p0}, Lo/jkY;->f()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final varargs c([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lo/jjw;

    invoke-direct {v0, p0, p1}, Lo/jjw;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lo/jje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;)",
            "Lo/jje;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjY;

    .line 7000
    iget-object v2, v1, Lo/jjY;->i:Lokio/ByteString;

    .line 8000
    iget-object v1, v1, Lo/jjY;->h:Lokio/ByteString;

    .line 295
    invoke-virtual {v2}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v0}, Lo/jje$c;->b()Lo/jje;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lo/jjq;->h:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final c([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 120
    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 121
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)I
    .locals 2

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/jjq;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;I)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2

    .line 194
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    :goto_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static final d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 279
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/jjh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lo/jjq;->a(Lo/jjh;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final d(Lo/jjc;)Lo/jjc$d;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lo/jjp;

    invoke-direct {v0, p0}, Lo/jjp;-><init>(Lo/jjc;)V

    return-object v0
.end method

.method public static final d(Lo/jjh;Lo/jjh;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lo/jjh;->g()I

    move-result v0

    invoke-virtual {p1}, Lo/jjh;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/jlw;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 365
    :try_start_0
    invoke-static {p0, v0, p1}, Lo/jjq;->e(Lo/jlw;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_2

    .line 461
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final e(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final e([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 640
    aget-object v2, p0, v1

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 554
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, p1, p2}, Lo/jjq;->a(Ljava/lang/String;II)I

    move-result p1

    .line 205
    invoke-static {p0, p1, p2}, Lo/jjq;->d(Ljava/lang/String;II)I

    move-result p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(JJJ)V
    .locals 1

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/net/Socket;Lo/jlc;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 386
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 389
    invoke-interface {p1}, Lo/jlc;->h()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    xor-int/lit8 p0, p1, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return v0
.end method

.method public static final e(Lo/jlw;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 336
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlt;->da_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 337
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlt;->cZ_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 341
    :goto_0
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lo/jlt;->c(J)Lo/jlt;

    .line 343
    :try_start_0
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 344
    invoke-interface {p0, p1, v7, v8}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p1}, Lo/jkY;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 352
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlt;->cX_()Lo/jlt;

    return p2

    .line 354
    :cond_2
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/jlt;->c(J)Lo/jlt;

    return p2

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 352
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlt;->cX_()Lo/jlt;

    goto :goto_2

    .line 354
    :cond_3
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/jlt;->c(J)Lo/jlt;

    :goto_2
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 352
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlt;->cX_()Lo/jlt;

    goto :goto_3

    .line 354
    :cond_4
    invoke-interface {p0}, Lo/jlw;->c()Lo/jlt;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lo/jlt;->c(J)Lo/jlt;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    .line 143
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 144
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
