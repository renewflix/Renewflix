.class public Lo/biY;
.super Lo/biX;
.source ""


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/biX;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 39
    iput-object p3, p0, Lo/biY;->a:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    invoke-static {p2}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    instance-of p2, p1, Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 111
    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lo/bjC;->c(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p1

    .line 113
    const-class p2, Ljava/util/EnumSet;

    .line 1880
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 1881
    invoke-virtual {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 2893
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    .line 2894
    invoke-virtual {p3, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2897
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2898
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2900
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2903
    :cond_1
    invoke-static {p2}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2901
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_9

    .line 115
    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lo/bjC;->c(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p1

    .line 118
    const-class p2, Ljava/util/EnumMap;

    const-class v0, Ljava/lang/Object;

    .line 3944
    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_4

    .line 3945
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object v0, p1

    goto :goto_1

    .line 3947
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p3, v1, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 3948
    invoke-virtual {p3, v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    .line 4959
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v2

    .line 4960
    invoke-virtual {p3, v1, p2, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 4963
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4964
    const-class v1, Ljava/util/Map;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 4965
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 4966
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4971
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 4972
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 4975
    :cond_5
    invoke-static {p2}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4973
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4969
    :cond_6
    invoke-static {p2}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 4967
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p1, 0x24

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_9

    .line 130
    invoke-static {p2}, Lo/bjC;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 134
    iget-object p1, p0, Lo/biX;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lo/bjC;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_9

    .line 137
    iget-object p1, p0, Lo/biX;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/biX;->b:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-direct {p0, p1, v0, v1}, Lo/biY;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/biX;->b:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-direct {p0, p1, p2, v0}, Lo/biY;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
