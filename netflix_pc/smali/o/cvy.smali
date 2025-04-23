.class public final Lo/cvy;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/cuF;


# instance fields
.field private final b:Lo/cuD;

.field private final e:Lo/cup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lo/cvy;->e(Lo/cuD;)Lo/cuF;

    move-result-object v0

    sput-object v0, Lo/cvy;->c:Lo/cuF;

    return-void
.end method

.method private constructor <init>(Lo/cup;Lo/cuD;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 48
    iput-object p1, p0, Lo/cvy;->e:Lo/cup;

    .line 49
    iput-object p2, p0, Lo/cvy;->b:Lo/cuD;

    return-void
.end method

.method synthetic constructor <init>(Lo/cup;Lo/cuD;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/cvy;-><init>(Lo/cup;Lo/cuD;)V

    return-void
.end method

.method private b(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 2

    .line 92
    sget-object v0, Lo/cvy$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 98
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    iget-object p2, p0, Lo/cvy;->b:Lo/cuD;

    invoke-interface {p2, p1}, Lo/cuD;->a(Lo/cvK;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 1

    .line 78
    sget-object v0, Lo/cvy$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/cvK;->d()V

    .line 84
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lo/cvK;->c()V

    .line 81
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static c(Lo/cuD;)Lo/cuF;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 67
    sget-object p0, Lo/cvy;->c:Lo/cuF;

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lo/cvy;->e(Lo/cuD;)Lo/cuF;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/cuD;)Lo/cuF;
    .locals 1

    .line 53
    new-instance v0, Lo/cvy$2;

    invoke-direct {v0, p0}, Lo/cvy$2;-><init>(Lo/cuD;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 6

    .line 112
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lo/cvy;->c(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0, p1, v0}, Lo/cvy;->b(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 130
    invoke-static {p1, v3}, Lo/cvy;->c(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 134
    invoke-direct {p0, p1, v3}, Lo/cvy;->b(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 137
    :goto_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 139
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 144
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 154
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 164
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 172
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lo/cvy;->e:Lo/cup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lo/cvy;

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 180
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void

    .line 184
    :cond_1
    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
