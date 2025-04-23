.class public final Lcom/netflix/android/moneyball/Moneyball;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

.field private static final gson:Lo/cup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/moneyball/Moneyball;

    invoke-direct {v0}, Lcom/netflix/android/moneyball/Moneyball;-><init>()V

    sput-object v0, Lcom/netflix/android/moneyball/Moneyball;->INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

    .line 14
    new-instance v0, Lo/cup;

    invoke-direct {v0}, Lo/cup;-><init>()V

    sput-object v0, Lcom/netflix/android/moneyball/Moneyball;->gson:Lo/cup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lo/cup;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/android/moneyball/Moneyball;->gson:Lo/cup;

    return-object v0
.end method

.method public final parseJsonToFlowMode(Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/netflix/android/moneyball/Moneyball;->gson:Lo/cup;

    invoke-virtual {v2, p1, v1}, Lo/cup;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/Moneyball;->recursiveSetLongs(Ljava/util/Map;)V

    .line 19
    new-instance v0, Lcom/netflix/android/moneyball/FlowMode;

    invoke-direct {v0, p1}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final recursiveSetLongs(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/iSf;->e(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v2, Lcom/netflix/android/moneyball/Moneyball;->INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/android/moneyball/Moneyball;->recursiveSetLongs(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
