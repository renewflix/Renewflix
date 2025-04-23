.class public final Lorg/chromium/net/RequestContextConfigOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/RequestContextConfigOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/RequestContextConfigOptions;",
        "Lorg/chromium/net/RequestContextConfigOptions$Builder;",
        ">;",
        "Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lo/cxr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lorg/chromium/net/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearBrotliEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearBypassPublicKeyPinningForLocalTrustAnchors()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDisableCache(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearDisableCache()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearEnableNetworkQualityEstimator()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearExperimentalOptions()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttp2Enabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttpCacheMaxSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttpCacheMode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearMockCertVerifier()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearNetworkThreadPriority()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearQuicDefaultUserAgentId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearQuicEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStoragePath(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearStoragePath()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserAgent(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearUserAgent()V

    return-void
.end method

.method static synthetic -$$Nest$msetBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setBrotliEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetDisableCache(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setDisableCache(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setEnableNetworkQualityEstimator(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setExperimentalOptions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExperimentalOptionsBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setExperimentalOptionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setHttp2Enabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->setHttpCacheMaxSize(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setHttpCacheMode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->setMockCertVerifier(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setNetworkThreadPriority(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicDefaultUserAgentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuicDefaultUserAgentIdBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicDefaultUserAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetStoragePath(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setStoragePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStoragePathBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setStoragePathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserAgent(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserAgentBytes(Lorg/chromium/net/RequestContextConfigOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1332
    new-instance v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {v0}, Lorg/chromium/net/RequestContextConfigOptions;-><init>()V

    .line 1335
    sput-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    .line 1336
    const-class v1, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearBrotliEnabled()V
    .locals 1

    .line 281
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return-void
.end method

.method private clearBypassPublicKeyPinningForLocalTrustAnchors()V
    .locals 1

    .line 539
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return-void
.end method

.method private clearDisableCache()V
    .locals 1

    .line 315
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return-void
.end method

.method private clearEnableNetworkQualityEstimator()V
    .locals 1

    .line 505
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return-void
.end method

.method private clearExperimentalOptions()V
    .locals 1

    .line 428
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 429
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearHttp2Enabled()V
    .locals 1

    .line 247
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return-void
.end method

.method private clearHttpCacheMaxSize()V
    .locals 2

    .line 383
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 384
    iput-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-void
.end method

.method private clearHttpCacheMode()V
    .locals 1

    .line 349
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return-void
.end method

.method private clearMockCertVerifier()V
    .locals 2

    .line 471
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 472
    iput-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-void
.end method

.method private clearNetworkThreadPriority()V
    .locals 1

    .line 573
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return-void
.end method

.method private clearQuicDefaultUserAgentId()V
    .locals 1

    .line 204
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 205
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuicEnabled()V
    .locals 1

    .line 159
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return-void
.end method

.method private clearStoragePath()V
    .locals 1

    .line 116
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 117
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 62
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 63
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 1341
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 652
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/RequestContextConfigOptions;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 655
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 629
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 635
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 593
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 600
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 617
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 624
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 580
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 587
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 640
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lo/cvV;Lo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 647
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 605
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([BLo/cwC;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 612
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parser()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lorg/chromium/net/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation

    .line 1347
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/cxr;

    move-result-object v0

    return-object v0
.end method

.method private setBrotliEnabled(Z)V
    .locals 1

    .line 274
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 275
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return-void
.end method

.method private setBypassPublicKeyPinningForLocalTrustAnchors(Z)V
    .locals 1

    .line 532
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 533
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return-void
.end method

.method private setDisableCache(Z)V
    .locals 1

    .line 308
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 309
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return-void
.end method

.method private setEnableNetworkQualityEstimator(Z)V
    .locals 1

    .line 498
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 499
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return-void
.end method

.method private setExperimentalOptions(Ljava/lang/String;)V
    .locals 1

    .line 421
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 422
    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentalOptionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 437
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 438
    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setHttp2Enabled(Z)V
    .locals 1

    .line 240
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 241
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return-void
.end method

.method private setHttpCacheMaxSize(J)V
    .locals 1

    .line 376
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 377
    iput-wide p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-void
.end method

.method private setHttpCacheMode(I)V
    .locals 1

    .line 342
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 343
    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return-void
.end method

.method private setMockCertVerifier(J)V
    .locals 1

    .line 464
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 465
    iput-wide p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-void
.end method

.method private setNetworkThreadPriority(I)V
    .locals 1

    .line 566
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 567
    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return-void
.end method

.method private setQuicDefaultUserAgentId(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 198
    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-void
.end method

.method private setQuicDefaultUserAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 214
    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setQuicEnabled(Z)V
    .locals 1

    .line 152
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 153
    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return-void
.end method

.method private setStoragePath(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 110
    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-void
.end method

.method private setStoragePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 126
    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    .line 56
    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1267
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions$4;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1319
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1304
    :pswitch_2
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lo/cxr;

    if-nez v0, :cond_1

    .line 1306
    const-class v1, Lorg/chromium/net/RequestContextConfigOptions;

    monitor-enter v1

    .line 1307
    :try_start_0
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lo/cxr;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    sget-object v2, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1312
    sput-object v0, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lo/cxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0

    .line 1301
    :pswitch_3
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object v0

    .line 1275
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "userAgent_"

    const-string v3, "storagePath_"

    const-string v4, "quicEnabled_"

    const-string v5, "quicDefaultUserAgentId_"

    const-string v6, "http2Enabled_"

    const-string v7, "brotliEnabled_"

    const-string v8, "disableCache_"

    const-string v9, "httpCacheMode_"

    const-string v10, "httpCacheMaxSize_"

    const-string v11, "experimentalOptions_"

    const-string v12, "mockCertVerifier_"

    const-string v13, "enableNetworkQualityEstimator_"

    const-string v14, "bypassPublicKeyPinningForLocalTrustAnchors_"

    const-string v15, "networkThreadPriority_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1297
    sget-object v1, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1272
    :pswitch_5
    new-instance v0, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    invoke-direct {v0, v1}, Lorg/chromium/net/RequestContextConfigOptions$Builder;-><init>(Lorg/chromium/net/RequestContextConfigOptions-IA;)V

    return-object v0

    .line 1269
    :pswitch_6
    new-instance v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {v0}, Lorg/chromium/net/RequestContextConfigOptions;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBrotliEnabled()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return v0
.end method

.method public final getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return v0
.end method

.method public final getDisableCache()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return v0
.end method

.method public final getEnableNetworkQualityEstimator()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return v0
.end method

.method public final getExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentalOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHttp2Enabled()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return v0
.end method

.method public final getHttpCacheMaxSize()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-wide v0
.end method

.method public final getHttpCacheMode()I
    .locals 1

    .line 335
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return v0
.end method

.method public final getMockCertVerifier()J
    .locals 2

    .line 457
    iget-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-wide v0
.end method

.method public final getNetworkThreadPriority()I
    .locals 1

    .line 559
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return v0
.end method

.method public final getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicDefaultUserAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicEnabled()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return v0
.end method

.method public final getStoragePath()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoragePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBrotliEnabled()Z
    .locals 1

    .line 259
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 517
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDisableCache()Z
    .locals 1

    .line 293
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEnableNetworkQualityEstimator()Z
    .locals 1

    .line 483
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExperimentalOptions()Z
    .locals 1

    .line 395
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHttp2Enabled()Z
    .locals 1

    .line 225
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHttpCacheMaxSize()Z
    .locals 1

    .line 361
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHttpCacheMode()Z
    .locals 1

    .line 327
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMockCertVerifier()Z
    .locals 1

    .line 449
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNetworkThreadPriority()Z
    .locals 1

    .line 551
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuicDefaultUserAgentId()Z
    .locals 1

    .line 171
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuicEnabled()Z
    .locals 1

    .line 137
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStoragePath()Z
    .locals 1

    .line 83
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserAgent()Z
    .locals 2

    .line 29
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
