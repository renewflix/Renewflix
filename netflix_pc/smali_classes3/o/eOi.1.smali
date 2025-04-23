.class public final Lo/eOi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/eOi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOi;

    invoke-direct {v0}, Lo/eOi;-><init>()V

    sput-object v0, Lo/eOi;->d:Lo/eOi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    .line 19
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p1

    .line 23
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 24
    :cond_7
    invoke-direct {p0, p1, v1}, Lo/eOi;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    .line 31
    :cond_8
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lo/eOi;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
