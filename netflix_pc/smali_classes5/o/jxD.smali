.class public final Lo/jxD;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxD$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jxD$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;

.field private final d:Lorg/chromium/net/ICronetEngineBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/jxD;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experimental options parsing failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .locals 4

    .line 149
    const-string v0, "AsyncDNS"

    invoke-static {p1, v0}, Lo/jxD;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_0
    const-string v0, "StaleDNS"

    invoke-static {p1, v0}, Lo/jxD;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    const-string v1, "persist_to_disk"

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 166
    const-string v1, "persist_delay_ms"

    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    move-result-object v2

    .line 173
    const-string v3, "allow_other_network"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    .line 178
    const-string v3, "delay_ms"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 184
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    move-result-object v2

    .line 183
    const-string v3, "use_stale_on_name_not_resolved"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_6
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 189
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    move-result-object v1

    .line 188
    const-string v2, "max_expired_time_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_7
    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lo/jxD;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    move-result-object p0

    .line 195
    const-string v0, "race_stale_dns_on_connection"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lo/jxD;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "host_whitelist"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quic_version"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v2, "connection_options"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v2, "client_connection_options"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_quic_flags"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    move-result-object v0

    .line 74
    const-string v1, "max_server_configs_stored_in_properties"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 79
    const-string v0, "user_agent_id"

    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    const-string v1, "retry_without_alt_svc_on_quic_errors"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "disable_tls_zero_rtt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 92
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 97
    const-string v1, "max_time_before_crypto_handshake_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 103
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 102
    const-string v1, "idle_connection_timeout_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 107
    const-string v1, "retransmittable_on_wire_timeout_milliseconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_c
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 113
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    const-string v1, "close_sessions_on_ip_change"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_d
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    const-string v1, "goaway_sessions_on_ip_change"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 123
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 122
    const-string v1, "initial_delay_for_broken_alternative_service_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_f
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 128
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    const-string v1, "exponential_backoff_on_initial_delay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_10
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 133
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    move-result-object p0

    .line 132
    const-string v0, "delay_main_job_with_available_spdy_session"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 322
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed adding a default object for key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .locals 2

    .line 213
    const-string v0, "QUIC"

    invoke-static {p1, v0}, Lo/jxD;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    const-string v1, "migrate_sessions_on_network_change_v2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "allow_server_migration"

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "migrate_idle_sessions"

    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 226
    const-string v1, "idle_session_migration_period_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    const-string v1, "retry_on_alternate_network_before_handshake"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 234
    const-string v1, "max_time_on_non_default_network_seconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    .line 238
    const-string v1, "max_migrations_to_non_default_network_on_path_degrading"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    move-result-object v0

    .line 242
    const-string v1, "max_migrations_to_non_default_network_on_write_error"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 251
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_0

    .line 254
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to turn on non-default network usage without path degradation migration!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_9
    :goto_0
    const-string v1, "migrate_sessions_early_v2"

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    .line 260
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_a
    const/4 p0, 0x0

    .line 263
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    :cond_b
    const-string p0, "allow_port_migration"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    return-void
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 356
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 293
    iget-object v0, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    .line 301
    :cond_1
    iget-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jxD$e;

    .line 303
    :try_start_0
    iget-object v2, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lo/jxD$e;->applyTo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to apply JSON patch!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 309
    :cond_2
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    iget-object v1, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 310
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 288
    sget-object v0, Lo/jxD;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 205
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    .line 212
    :cond_0
    iget-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/ConnectionMigrationOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 142
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/DnsOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {p1}, Lo/jxD;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lo/jxD;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 44
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/jxD;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/QuicOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/jxD;->d:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method
