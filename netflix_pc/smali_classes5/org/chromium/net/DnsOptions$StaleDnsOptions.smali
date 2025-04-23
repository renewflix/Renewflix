.class public Lorg/chromium/net/DnsOptions$StaleDnsOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/DnsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaleDnsOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    }
.end annotation


# instance fields
.field private final mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field private final mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field private final mMaxExpiredDelayMillis:Ljava/lang/Long;

.field private final mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 153
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 154
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 155
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1

    .line 139
    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowCrossNetworkUsage()Ljava/lang/Boolean;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFreshLookupTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxExpiredDelayMillis()Ljava/lang/Long;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getUseStaleOnNameNotResolved()Ljava/lang/Boolean;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-object v0
.end method
