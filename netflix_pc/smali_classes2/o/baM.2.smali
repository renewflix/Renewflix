.class public final Lo/baM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/baM;

    invoke-direct {v0}, Lo/baM;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    .line 39
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    return v2

    .line 40
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v0

    .line 41
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    return v1

    .line 42
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    return v1

    .line 43
    :cond_5
    instance-of v0, p0, Lo/aZM;

    if-eqz v0, :cond_6

    check-cast p0, Lo/aZM;

    invoke-virtual {p0}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v1

    return p0

    .line 47
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 48
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/baM;->b(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/baM;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3

    .line 51
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/baM;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    add-int/2addr v1, v2

    return v1

    .line 55
    :cond_b
    instance-of v0, p0, Lo/bao;

    if-eqz v0, :cond_c

    .line 56
    check-cast p0, Lo/bao;

    invoke-virtual {p0}, Lo/bao;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v2

    return p0

    .line 59
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field type in Record: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
