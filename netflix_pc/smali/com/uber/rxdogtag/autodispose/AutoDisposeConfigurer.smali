.class public final Lcom/uber/rxdogtag/autodispose/AutoDisposeConfigurer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IGNORE_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/uber/autodispose/AutoDispose;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uber/rxdogtag/autodispose/AutoDisposeConfigurer;->IGNORE_PACKAGES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/uber/rxdogtag/RxDogTag$Builder;)V
    .locals 3

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/uber/rxdogtag/ObserverHandler;

    const/4 v1, 0x0

    sget-object v2, Lcom/uber/rxdogtag/autodispose/AutoDisposeObserverHandler;->INSTANCE:Lcom/uber/rxdogtag/autodispose/AutoDisposeObserverHandler;

    aput-object v2, v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;->addObserverHandlers([Lcom/uber/rxdogtag/ObserverHandler;)Lcom/uber/rxdogtag/RxDogTag$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/rxdogtag/autodispose/AutoDisposeConfigurer;->IGNORE_PACKAGES:Ljava/util/Set;

    .line 47
    invoke-virtual {p0, v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;->addIgnoredPackages(Ljava/util/Collection;)Lcom/uber/rxdogtag/RxDogTag$Builder;

    return-void
.end method
