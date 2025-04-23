.class public final Lo/eWa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWa$e;,
        Lo/eWa$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eWa$e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eWa$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eWa$e;-><init>(B)V

    sput-object v0, Lo/eWa;->c:Lo/eWa$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWa;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lo/eWa;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/eWa;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;I)Lo/eWb;
    .locals 8

    .line 119
    const-string v0, ""

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 120
    new-instance v4, Lo/eWc;

    invoke-direct {v4, p1, p2}, Lo/eWc;-><init>(Ljava/lang/String;I)V

    .line 2344
    iput-object p0, v4, Lo/eWc;->a:Lorg/xbill/DNS/Resolver;

    .line 122
    invoke-virtual {v4}, Lo/eWc;->d()[Lorg/xbill/DNS/Record;

    .line 3693
    invoke-virtual {v4}, Lo/eWc;->a()V

    .line 3694
    iget p0, v4, Lo/eWc;->b:I

    const/4 p1, 0x1

    if-nez p0, :cond_4

    .line 125
    invoke-virtual {v4}, Lo/eWc;->c()[Lorg/xbill/DNS/Record;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    array-length v5, p0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, p0, v6

    .line 125
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->rdataToString()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v4}, Lo/eWc;->c()[Lorg/xbill/DNS/Record;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    array-length v0, p0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v6, p0, v5

    .line 4678
    invoke-virtual {v4}, Lo/eWc;->a()V

    .line 4679
    iget-object v6, v4, Lo/eWc;->e:Ljava/util/List;

    if-nez v6, :cond_1

    .line 4680
    sget-object v6, Lo/eWc;->c:[Lorg/xbill/DNS/Name;

    goto :goto_2

    .line 4682
    :cond_1
    new-array v7, v3, [Lorg/xbill/DNS/Name;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/xbill/DNS/Name;

    .line 126
    :goto_2
    array-length v6, v6

    if-le v6, p1, :cond_2

    move p0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move p0, v3

    .line 124
    :goto_3
    new-instance v0, Lo/eWb;

    invoke-direct {v0, v2, p2, p0, p1}, Lo/eWb;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 129
    :cond_4
    :try_start_1
    new-instance p0, Lo/eWb;

    .line 5704
    invoke-virtual {v4}, Lo/eWc;->a()V

    .line 5705
    iget-object p2, v4, Lo/eWc;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 5708
    :cond_5
    iget p2, v4, Lo/eWc;->b:I

    if-eqz p2, :cond_a

    if-eq p2, p1, :cond_9

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 5718
    const-string p2, "type not found"

    goto :goto_4

    .line 5720
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5716
    :cond_7
    const-string p2, "host not found"

    goto :goto_4

    .line 5714
    :cond_8
    const-string p2, "try again"

    goto :goto_4

    .line 5712
    :cond_9
    const-string p2, "unrecoverable error"

    goto :goto_4

    .line 5710
    :cond_a
    const-string p2, "successful"

    .line 129
    :goto_4
    invoke-direct {p0, p2, v2, v3, v1}, Lo/eWb;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :catch_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 137
    new-instance p0, Lo/eWb;

    const-string p1, "unknown"

    invoke-direct {p0, p1, v2, v3, v1}, Lo/eWb;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    return-object p0
.end method

.method public static final synthetic c(Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;I)Lo/eWb;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lo/eWa;->b(Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;I)Lo/eWb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/eWa;Ljava/util/List;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 1095
    new-instance v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;-><init>(Ljava/util/List;Lo/eWa;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
