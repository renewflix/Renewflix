.class public final Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

.field public static final TAG:Ljava/lang/String; = "SignupFlowModeStackManager"

.field private static currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private static prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private static signupFlowModeStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createFlowModeMap$default(Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 68
    const-string p1, "mobileSignup"

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->createFlowModeMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final handleBackwardFlowNavigation(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 117
    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->popFromStack()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 124
    sput-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-void
.end method

.method private final handleForwardFlowNavigation(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 106
    sput-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_0

    .line 109
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->pushToStack(Lcom/netflix/android/moneyball/FlowMode;)V

    :cond_0
    return-void
.end method

.method private final popFromStack()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    .line 134
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    return-object v0
.end method

.method private final pushToStack(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    return-void
.end method

.method private final swapFlowModes(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->isUserGoingBack(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->handleBackwardFlowNavigation(Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->handleForwardFlowNavigation(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 98
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    .line 99
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearStackAndFlowModes()V
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-void
.end method

.method public final confirmFlowMode(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmMembershipStartedForSimplicity"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyCardContext"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final createFlowModeMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    const-string v1, "flow"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "mode"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "netflixClientPlatform"

    const-string p2, "androidNative"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public final getPrevFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->prevFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public final getPreviousFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public final isUserGoingBack(Lcom/netflix/android/moneyball/FlowMode;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->signupFlowModeStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final updateFlowModes(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->swapFlowModes(Lcom/netflix/android/moneyball/FlowMode;)V

    :cond_0
    return-void
.end method

.method public final updateMode(Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 3

    .line 60
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->currentFlowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    const-string v1, "mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lcom/netflix/android/moneyball/FlowMode;

    invoke-direct {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 63
    :cond_1
    new-instance v0, Lcom/netflix/android/moneyball/FlowMode;

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->createFlowModeMap$default(Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
