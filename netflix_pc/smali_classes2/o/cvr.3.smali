.class final Lo/cvr;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/cus;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lo/cvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/cvr;

    invoke-direct {v0}, Lo/cvr;-><init>()V

    sput-object v0, Lo/cvr;->c:Lo/cvr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private static d(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;
    .locals 1

    .line 45
    sget-object v0, Lo/cvr$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/cvK;->d()V

    .line 51
    new-instance p0, Lo/cuA;

    invoke-direct {p0}, Lo/cuA;-><init>()V

    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/cvK;->c()V

    .line 48
    new-instance p0, Lo/cut;

    invoke-direct {p0}, Lo/cut;-><init>()V

    return-object p0
.end method

.method private d(Lo/cvL;Lo/cus;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 140
    invoke-virtual {p2}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    invoke-virtual {p2}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p2}, Lo/cus;->k()Lo/cux;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p2}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p2}, Lo/cus;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/cvL;->b(Z)Lo/cvL;

    return-void

    .line 149
    :cond_1
    invoke-virtual {p2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void

    .line 152
    :cond_2
    invoke-virtual {p2}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 154
    invoke-virtual {p2}, Lo/cus;->l()Lo/cut;

    move-result-object p2

    invoke-virtual {p2}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 155
    invoke-direct {p0, p1, v0}, Lo/cvr;->d(Lo/cvL;Lo/cus;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void

    .line 159
    :cond_4
    invoke-virtual {p2}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 161
    invoke-virtual {p2}, Lo/cus;->n()Lo/cuA;

    move-result-object p2

    invoke-virtual {p2}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-direct {p0, p1, v0}, Lo/cvr;->d(Lo/cvL;Lo/cus;)V

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 141
    :cond_7
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void
.end method

.method private static e(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;
    .locals 2

    .line 59
    sget-object v0, Lo/cvr$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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

    .line 68
    invoke-virtual {p0}, Lo/cvK;->n()V

    .line 69
    sget-object p0, Lo/cuy;->b:Lo/cuy;

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected token: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Lo/cux;

    invoke-virtual {p0}, Lo/cvK;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Lo/cux;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lo/cux;

    invoke-virtual {p0}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/cux;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 6

    .line 1079
    instance-of v0, p1, Lo/cvu;

    if-eqz v0, :cond_1

    .line 1080
    check-cast p1, Lo/cvu;

    .line 2285
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2286
    sget-object v1, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 2292
    invoke-virtual {p1}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 2293
    invoke-virtual {p1}, Lo/cvK;->s()V

    return-object v0

    .line 2290
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1087
    invoke-static {p1, v0}, Lo/cvr;->d(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1089
    invoke-static {p1, v0}, Lo/cvr;->e(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;

    move-result-object p1

    return-object p1

    .line 1092
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1095
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1098
    instance-of v2, v1, Lo/cuA;

    if-eqz v2, :cond_4

    .line 1099
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 1102
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 1103
    invoke-static {p1, v3}, Lo/cvr;->d(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 1107
    invoke-static {p1, v3}, Lo/cvr;->e(Lo/cvK;Lcom/google/gson/stream/JsonToken;)Lo/cus;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 1110
    :goto_3
    instance-of v4, v1, Lo/cut;

    if-eqz v4, :cond_7

    .line 1111
    move-object v2, v1

    check-cast v2, Lo/cut;

    invoke-virtual {v2, v3}, Lo/cut;->a(Lo/cus;)V

    goto :goto_4

    .line 1113
    :cond_7
    move-object v4, v1

    check-cast v4, Lo/cuA;

    invoke-virtual {v4, v2, v3}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    :goto_4
    if-eqz v5, :cond_3

    .line 1117
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 1123
    :cond_8
    instance-of v2, v1, Lo/cut;

    if-eqz v2, :cond_9

    .line 1124
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_5

    .line 1126
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1129
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    .line 1133
    :cond_a
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    goto :goto_0
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/cus;

    invoke-direct {p0, p1, p2}, Lo/cvr;->d(Lo/cvL;Lo/cus;)V

    return-void
.end method
