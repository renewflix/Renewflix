.class public final Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/DnsOptions$StaleDnsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field private mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field private mMaxExpiredDelayMillis:Ljava/lang/Long;

.field private mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowCrossNetworkUsage(Z)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 1

    .line 246
    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    invoke-direct {v0, p0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;-><init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V

    return-object v0
.end method

.method public final setFreshLookupTimeout(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 2

    .line 189
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeoutMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFreshLookupTimeoutMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final setMaxExpiredDelayMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final setMaxExpiredDelayMillis(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelayMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final useStaleOnNameNotResolved(Z)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-object p0
.end method
