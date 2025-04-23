.class public final Lo/baF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/baF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/baF;

    invoke-direct {v0}, Lo/baF;-><init>()V

    sput-object v0, Lo/baF;->c:Lo/baF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 40
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lo/bao;->d:Lo/bao$c;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lo/bao;->b()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lo/bao;->b()Lkotlin/text/Regex;

    move-result-object p0

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    iget-object p0, p0, Lkotlin/text/Regex;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5351
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lo/iTH;

    invoke-direct {v1, p0, v0}, Lo/iTH;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 2054
    invoke-interface {v1}, Lo/iTF;->d()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2055
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    .line 2058
    new-instance p0, Lo/bao;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2056
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a cache reference: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Must be of the form: ApolloCacheReference{%s}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/baF;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    .line 48
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lo/baF;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    return-object p0
.end method

.method public static a(Lo/baE;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lo/baE;->d()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo/baF;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lo/baE;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    sget-object v1, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {p1}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    move-result-object v0

    .line 62
    new-instance v1, Lo/aZO;

    invoke-direct {v1, v0}, Lo/aZO;-><init>(Lo/jlc;)V

    .line 63
    invoke-static {v1}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/baF;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Lo/baE;

    invoke-direct {p1, p0, v0}, Lo/baE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error deserializing: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 28
    new-instance v1, Lo/aZK;

    invoke-direct {v1, v0}, Lo/aZK;-><init>(Lo/jkU;)V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lo/aZK;->b()Lo/aZR;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    sget-object v4, Lo/baF;->c:Lo/baF;

    invoke-virtual {v1, v3}, Lo/aZK;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/baF;->e(Lo/aZR;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lo/aZK;->d()Lo/aZR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 101
    invoke-static {p0, v1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p0, :cond_1

    .line 35
    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    throw p0
.end method

.method private final e(Lo/aZR;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 76
    invoke-interface {p1}, Lo/aZR;->h()Lo/aZR;

    return-void

    .line 77
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void

    .line 78
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/aZR;->d(Z)Lo/aZR;

    return-void

    .line 79
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lo/aZR;->d(I)Lo/aZR;

    return-void

    .line 80
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/aZR;->c(J)Lo/aZR;

    return-void

    .line 81
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/aZR;->b(D)Lo/aZR;

    return-void

    .line 82
    :cond_5
    instance-of v0, p2, Lo/aZM;

    if-eqz v0, :cond_6

    check-cast p2, Lo/aZM;

    invoke-interface {p1, p2}, Lo/aZR;->c(Lo/aZM;)Lo/aZR;

    return-void

    .line 83
    :cond_6
    instance-of v0, p2, Lo/bao;

    if-eqz v0, :cond_7

    check-cast p2, Lo/bao;

    invoke-virtual {p2}, Lo/bao;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void

    .line 84
    :cond_7
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 85
    invoke-interface {p1}, Lo/aZR;->c()Lo/aZR;

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    sget-object v1, Lo/baF;->c:Lo/baF;

    invoke-direct {v1, p1, v0}, Lo/baF;->e(Lo/aZR;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_8
    invoke-interface {p1}, Lo/aZR;->e()Lo/aZR;

    return-void

    .line 89
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 90
    invoke-interface {p1}, Lo/aZR;->b()Lo/aZR;

    .line 91
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/baF;->e(Lo/aZR;Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_a
    invoke-interface {p1}, Lo/aZR;->d()Lo/aZR;

    return-void

    .line 96
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported record value type: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
