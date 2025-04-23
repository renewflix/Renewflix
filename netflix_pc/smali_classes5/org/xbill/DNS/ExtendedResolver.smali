.class public Lorg/xbill/DNS/ExtendedResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ExtendedResolver$Resolution;,
        Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

.field public static final DEFAULT_TIMEOUT:Ljava/time/Duration;

.field private static final log:Lo/jzX;


# instance fields
.field private final lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

.field private loadBalance:Z

.field private final resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;",
            ">;"
        }
    .end annotation
.end field

.field private retries:I

.field private timeout:Ljava/time/Duration;


# direct methods
.method public static synthetic $r8$lambda$hl6WY7QZyhy7txU-jo5CQ6al0qY(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;
    .locals 1

    .line 178
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/net/InetSocketAddress;)V

    .line 179
    sget-object p0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    invoke-interface {v0, p0}, Lorg/xbill/DNS/Resolver;->setTimeout(Ljava/time/Duration;)V

    .line 180
    new-instance p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lorg/xbill/DNS/ExtendedResolver;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->log:Lo/jzX;

    const-wide/16 v0, 0xa

    .line 152
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    const-wide/16 v0, 0x5

    .line 159
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 162
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 164
    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 165
    sget-object v1, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    .line 173
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->servers()Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/xbill/DNS/ExtendedResolver$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/xbill/DNS/ExtendedResolver$$ExternalSyntheticLambda3;-><init>()V

    .line 176
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 182
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 164
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 165
    sget-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    .line 194
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 195
    new-instance v3, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v3, v2}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 196
    sget-object v2, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    invoke-interface {v3, v2}, Lorg/xbill/DNS/Resolver;->setTimeout(Ljava/time/Duration;)V

    .line 197
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    new-instance v4, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-direct {v4, v3}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/xbill/DNS/ExtendedResolver;)Ljava/time/Duration;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$200(Lorg/xbill/DNS/ExtendedResolver;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    return p0
.end method

.method static synthetic access$300(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lorg/xbill/DNS/ExtendedResolver;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    return p0
.end method

.method static synthetic access$600()Lo/jzX;
    .locals 1

    .line 30
    sget-object v0, Lorg/xbill/DNS/ExtendedResolver;->log:Lo/jzX;

    return-object v0
.end method


# virtual methods
.method public getTimeout()Ljava/time/Duration;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    return-object v0
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Lorg/xbill/DNS/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;-><init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V

    .line 278
    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->access$800(Lorg/xbill/DNS/ExtendedResolver$Resolution;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtendedResolver of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
