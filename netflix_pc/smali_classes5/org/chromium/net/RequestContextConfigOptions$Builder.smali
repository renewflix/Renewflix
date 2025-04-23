.class public final Lorg/chromium/net/RequestContextConfigOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source ""

# interfaces
.implements Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/RequestContextConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lorg/chromium/net/RequestContextConfigOptions;",
        "Lorg/chromium/net/RequestContextConfigOptions$Builder;",
        ">;",
        "Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 668
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/RequestContextConfigOptions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBrotliEnabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearBypassPublicKeyPinningForLocalTrustAnchors()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearDisableCache()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearDisableCache(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearEnableNetworkQualityEstimator()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearExperimentalOptions()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearHttp2Enabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearHttpCacheMaxSize()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearHttpCacheMode()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearMockCertVerifier()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearNetworkThreadPriority()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearQuicDefaultUserAgentId()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearQuicEnabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearStoragePath()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearStoragePath(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final clearUserAgent()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearUserAgent(Lorg/chromium/net/RequestContextConfigOptions;)V

    return-object p0
.end method

.method public final getBrotliEnabled()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getBrotliEnabled()Z

    move-result v0

    return v0
.end method

.method public final getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getBypassPublicKeyPinningForLocalTrustAnchors()Z

    move-result v0

    return v0
.end method

.method public final getDisableCache()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getDisableCache()Z

    move-result v0

    return v0
.end method

.method public final getEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getEnableNetworkQualityEstimator()Z

    move-result v0

    return v0
.end method

.method public final getExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExperimentalOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptionsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHttp2Enabled()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttp2Enabled()Z

    move-result v0

    return v0
.end method

.method public final getHttpCacheMaxSize()J
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttpCacheMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHttpCacheMode()I
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttpCacheMode()I

    move-result v0

    return v0
.end method

.method public final getMockCertVerifier()J
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getMockCertVerifier()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNetworkThreadPriority()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getNetworkThreadPriority()I

    move-result v0

    return v0
.end method

.method public final getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicDefaultUserAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicEnabled()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicEnabled()Z

    move-result v0

    return v0
.end method

.method public final getStoragePath()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStoragePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBrotliEnabled()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasBrotliEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasBypassPublicKeyPinningForLocalTrustAnchors()Z

    move-result v0

    return v0
.end method

.method public final hasDisableCache()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasDisableCache()Z

    move-result v0

    return v0
.end method

.method public final hasEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasEnableNetworkQualityEstimator()Z

    move-result v0

    return v0
.end method

.method public final hasExperimentalOptions()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasExperimentalOptions()Z

    move-result v0

    return v0
.end method

.method public final hasHttp2Enabled()Z
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttp2Enabled()Z

    move-result v0

    return v0
.end method

.method public final hasHttpCacheMaxSize()Z
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttpCacheMaxSize()Z

    move-result v0

    return v0
.end method

.method public final hasHttpCacheMode()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttpCacheMode()Z

    move-result v0

    return v0
.end method

.method public final hasMockCertVerifier()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasMockCertVerifier()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkThreadPriority()Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasNetworkThreadPriority()Z

    move-result v0

    return v0
.end method

.method public final hasQuicDefaultUserAgentId()Z
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasQuicDefaultUserAgentId()Z

    move-result v0

    return v0
.end method

.method public final hasQuicEnabled()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasQuicEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasStoragePath()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasStoragePath()Z

    move-result v0

    return v0
.end method

.method public final hasUserAgent()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasUserAgent()Z

    move-result v0

    return v0
.end method

.method public final setBrotliEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setBypassPublicKeyPinningForLocalTrustAnchors(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setDisableCache(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetDisableCache(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setEnableNetworkQualityEstimator(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExperimentalOptionsBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetExperimentalOptionsBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHttp2Enabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setHttpCacheMaxSize(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;J)V

    return-object p0
.end method

.method public final setHttpCacheMode(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;I)V

    return-object p0
.end method

.method public final setMockCertVerifier(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;J)V

    return-object p0
.end method

.method public final setNetworkThreadPriority(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;I)V

    return-object p0
.end method

.method public final setQuicDefaultUserAgentId(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuicDefaultUserAgentIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicDefaultUserAgentIdBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuicEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetStoragePath(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStoragePathBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetStoragePathBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetUserAgent(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetUserAgentBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
