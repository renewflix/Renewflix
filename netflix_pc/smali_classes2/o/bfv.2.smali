.class public final Lo/bfv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bfv;

    invoke-direct {v0}, Lo/bfv;-><init>()V

    sput-object v0, Lo/bfv;->a:Lo/bfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "***<"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "> CHARS TRUNCATED***"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/Map;)Lo/bfy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bfy;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 136
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p0, :cond_1

    .line 137
    invoke-static {p0, v4}, Lo/bfv;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, p0

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v3}, Lo/bfv;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 141
    invoke-static {v3}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 139
    invoke-static {p0, v4}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfy;->d()I

    move-result v5

    invoke-virtual {v4}, Lo/bfy;->b()I

    move-result v4

    goto :goto_2

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_3
    invoke-static {v3}, Lo/bfv;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 148
    invoke-static {v3}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-static {p0, v4}, Lo/bfv;->e(ILjava/util/List;)Lo/bfy;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfy;->d()I

    move-result v5

    invoke-virtual {v4}, Lo/bfy;->b()I

    move-result v4

    goto :goto_2

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 153
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 154
    invoke-static {p0, v3}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfy;->d()I

    move-result v5

    invoke-virtual {v4}, Lo/bfy;->b()I

    move-result v4

    goto :goto_2

    .line 156
    :cond_6
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    .line 157
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-static {p0, v3}, Lo/bfv;->e(ILjava/util/List;)Lo/bfy;

    move-result-object v4

    invoke-virtual {v4}, Lo/bfy;->d()I

    move-result v5

    invoke-virtual {v4}, Lo/bfy;->b()I

    move-result v4

    .line 45
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    goto :goto_1

    .line 51
    :cond_7
    new-instance p0, Lo/bfy;

    invoke-direct {p0, v0, v1}, Lo/bfy;-><init>(II)V

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 103
    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 104
    instance-of v0, p0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 105
    instance-of v0, p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 106
    instance-of p0, p0, Ljava/util/Vector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 95
    instance-of v0, p0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 96
    instance-of v0, p0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 97
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_0

    .line 98
    instance-of v0, p0, Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 99
    instance-of v0, p0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 100
    instance-of p0, p0, Ljava/util/WeakHashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(ILjava/util/List;)Lo/bfy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bfy;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 109
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, p0, :cond_0

    .line 110
    invoke-static {p0, v5}, Lo/bfv;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 30
    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v5, p0

    :goto_1
    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 111
    :cond_0
    invoke-static {v4}, Lo/bfv;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 114
    invoke-static {v4}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 112
    invoke-static {p0, v5}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v5

    invoke-virtual {v5}, Lo/bfy;->d()I

    move-result v6

    invoke-virtual {v5}, Lo/bfy;->b()I

    move-result v5

    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_2
    invoke-static {v4}, Lo/bfv;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 121
    invoke-static {v4}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-static {p0, v5}, Lo/bfv;->e(ILjava/util/List;)Lo/bfy;

    move-result-object v5

    invoke-virtual {v5}, Lo/bfy;->d()I

    move-result v6

    invoke-virtual {v5}, Lo/bfy;->b()I

    move-result v5

    goto :goto_2

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_4
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 126
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 127
    invoke-static {p0, v4}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v5

    invoke-virtual {v5}, Lo/bfy;->d()I

    move-result v6

    invoke-virtual {v5}, Lo/bfy;->b()I

    move-result v5

    goto :goto_2

    .line 129
    :cond_5
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    .line 130
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-static {p0, v4}, Lo/bfv;->e(ILjava/util/List;)Lo/bfy;

    move-result-object v5

    invoke-virtual {v5}, Lo/bfy;->d()I

    move-result v6

    invoke-virtual {v5}, Lo/bfy;->b()I

    move-result v5

    .line 30
    :goto_2
    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_7
    new-instance p0, Lo/bfy;

    invoke-direct {p0, v2, v3}, Lo/bfy;-><init>(II)V

    return-object p0
.end method
