.class public abstract Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.super Lo/bjp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lo/bic<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/bic<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 74
    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    const-class v4, Ljava/lang/Long;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    const-class v4, Ljava/lang/Double;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3030
    const-class v3, Ljava/net/URL;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    const-class v3, Ljava/net/URI;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    const-class v3, Ljava/util/Currency;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    const-class v3, Ljava/util/UUID;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    const-class v3, Ljava/util/regex/Pattern;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    const-class v3, Ljava/util/Locale;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    const-class v3, Ljava/io/File;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    const-class v3, Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 96
    instance-of v5, v4, Lo/bic;

    if-eqz v5, :cond_0

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lo/bic;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    const-class v2, Lo/bjG;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sput-object v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    .line 110
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/bjp;-><init>()V

    .line 137
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    return-void
.end method

.method private static a(Lo/bib;Lo/bit;Lo/bic;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lo/bit;",
            "Lo/bic<",
            "*>;)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 25567
    invoke-virtual {p0}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Lo/bit;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25571
    :cond_0
    invoke-virtual {p0, p1}, Lo/bhU;->d(Ljava/lang/Object;)Lo/bjE;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 559
    :cond_1
    invoke-virtual {p0}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-interface {p1}, Lo/bjE;->d()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    .line 560
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V

    return-object v0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Z
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 1287
    invoke-virtual {p1}, Lo/bhT;->f()Lo/biv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w(Lo/bit;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1288
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->e:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq p1, v0, :cond_1

    .line 1289
    sget-object p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1291
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 352
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bic;

    if-nez v0, :cond_0

    .line 354
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, v0}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bic;

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected static d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Ljava/lang/Object;
    .locals 0

    .line 1266
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    invoke-virtual {p1}, Lo/bhT;->f()Lo/biv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/bib;Lo/bit;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lo/bit;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1236
    invoke-virtual {p0}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1, v0}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lo/bib;Lo/bhT;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lo/bhT;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p0

    .line 998
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bhT;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    .line 999
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    .line 1003
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1006
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory$2;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_8

    .line 1013
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p0

    .line 4467
    iget-object p2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p3, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    invoke-direct {p2, p3, p0, v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p2

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5457
    const-class p2, Ljava/lang/Void;

    if-eq p0, p2, :cond_2

    .line 5461
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_0

    .line 5458
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-object p0, p3

    .line 5463
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    .line 6374
    const-class v1, Ljava/lang/Void;

    if-ne p1, v1, :cond_3

    move-object p1, p3

    :cond_3
    const-class v1, Ljava/lang/Void;

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p0

    .line 6380
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, p0, :cond_5

    if-nez v0, :cond_7

    :cond_5
    if-eq p2, p0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    if-nez p1, :cond_7

    if-nez p3, :cond_7

    .line 6385
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p0

    .line 6387
    :cond_7
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final a(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bjo;

    .line 216
    invoke-interface {v4}, Lo/bjo;->g()Lo/bic;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_0
    if-nez v4, :cond_7

    .line 224
    invoke-virtual {v1}, Lo/bhT;->f()Lo/biv;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez p3, :cond_8

    .line 233
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v2

    if-nez v2, :cond_6

    .line 235
    invoke-virtual {v1}, Lo/bhT;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-nez v2, :cond_3

    .line 238
    invoke-virtual {v1}, Lo/bhT;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v2}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lo/bjp;->a(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;

    move-result-object p1

    .line 242
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object p3, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 244
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p3

    .line 243
    invoke-static {p2, p3}, Lo/bjC;->b(Ljava/lang/reflect/Member;Z)V

    .line 247
    :cond_4
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {p3, v2, v3, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/biS;Lo/bic;)V

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lo/bic;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v2

    goto :goto_1

    :cond_7
    move-object p3, v4

    .line 257
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 258
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    .line 259
    invoke-static {p3}, Lo/bji;->d(Lo/bic;)Lo/bic;

    move-result-object p3

    goto :goto_2

    :cond_9
    return-object p3
.end method

.method public final b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;
    .locals 4

    .line 307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lo/bhT;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lo/bhT;->f()Lo/biv;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 310
    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23272
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 24394
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lo/biP;

    move-object v0, v2

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s()Lo/biN;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lo/biN;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 325
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lo/biP;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lo/biS;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bjo;",
            ">;"
        }
    .end annotation
.end method

.method protected final d(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bhT;",
            "Z)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 593
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move p4, v1

    .line 600
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 601
    invoke-virtual {p0, v0, v2}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v6, p4

    .line 609
    invoke-virtual {p3}, Lo/bhT;->f()Lo/biv;

    move-result-object p4

    .line 8253
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 8254
    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8256
    invoke-virtual {p1, p4, v0}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object p4

    move-object v9, p4

    goto :goto_0

    :cond_3
    move-object v9, v2

    .line 610
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 611
    move-object p4, p2

    check-cast p4, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 617
    invoke-virtual {p3}, Lo/bhT;->f()Lo/biv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v8

    .line 618
    instance-of v0, p4, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v0, :cond_14

    .line 619
    move-object v5, p4

    check-cast v5, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 8799
    invoke-virtual {p3}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    .line 8800
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p2

    sget-object p4, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p2, p4, :cond_4

    return-object v2

    .line 8811
    :cond_4
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p2

    .line 8812
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v0, v2

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjo;

    .line 8813
    invoke-interface {v0}, Lo/bjo;->d()Lo/bic;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    if-nez v0, :cond_12

    .line 8818
    invoke-virtual {p0, p1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_12

    .line 8820
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Ljava/lang/Object;

    move-result-object v10

    .line 8826
    invoke-virtual {p3}, Lo/bhT;->f()Lo/biv;

    move-result-object p4

    .line 8825
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p4

    if-nez p4, :cond_7

    move-object v3, v2

    goto :goto_1

    .line 8828
    :cond_7
    invoke-virtual {p4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b()Ljava/util/Set;

    move-result-object p4

    move-object v3, p4

    .line 8830
    :goto_1
    invoke-virtual {p3}, Lo/bhT;->f()Lo/biv;

    move-result-object p4

    .line 8829
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p2

    if-nez p2, :cond_8

    move-object v4, v2

    goto :goto_2

    .line 8832
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->c()Ljava/util/Set;

    move-result-object p2

    move-object v4, p2

    .line 8833
    :goto_2
    invoke-static/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;Lo/bic;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object p2

    .line 10620
    iget-object p4, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9860
    const-class v0, Ljava/util/Map;

    invoke-static {p1, p3, p4, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bhT;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p3

    if-nez p3, :cond_9

    .line 9864
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    .line 9865
    :goto_3
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v3, :cond_10

    .line 9878
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 p4, 0x3

    if-eq v0, p4, :cond_c

    const/4 p4, 0x4

    if-eq v0, p4, :cond_a

    goto :goto_4

    .line 9896
    :cond_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 9900
    :cond_b
    invoke-virtual {p1, v2}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 9893
    :cond_c
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_4

    .line 9889
    :cond_d
    invoke-virtual {p4}, Lo/bhM;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_4

    .line 9880
    :cond_e
    invoke-static {p4}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 9882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 9883
    invoke-static {v2}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9908
    :cond_f
    :goto_4
    invoke-virtual {p2, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object p1

    goto :goto_5

    .line 9867
    :cond_10
    sget-object p3, Lcom/fasterxml/jackson/databind/SerializationFeature;->p:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p3}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 9868
    invoke-virtual {p2, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object p1

    :goto_5
    move-object v0, p1

    goto :goto_6

    :cond_11
    move-object v0, p2

    .line 8840
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 8841
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_7

    :cond_13
    return-object v0

    .line 625
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjo;

    .line 626
    invoke-interface {v0}, Lo/bjo;->b()Lo/bic;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_16
    if-nez v2, :cond_17

    .line 633
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_18

    .line 636
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 637
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_8

    :cond_18
    return-object v2

    .line 644
    :cond_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->s()Z

    move-result p4

    if-eqz p4, :cond_29

    .line 645
    move-object p4, p2

    check-cast p4, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 646
    instance-of v0, p4, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v0, :cond_24

    .line 647
    check-cast p4, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 13690
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 13696
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, v2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjo;

    .line 13697
    invoke-interface {v0}, Lo/bjo;->e()Lo/bic;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_1b
    if-nez v0, :cond_22

    .line 13705
    invoke-virtual {p0, p1, p4, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_22

    .line 13709
    invoke-virtual {p3}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    .line 13710
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_1c

    return-object v2

    .line 13713
    :cond_1c
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    .line 13714
    const-class p2, Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 13716
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 14312
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-static {p2}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/Enum;

    if-eq p2, p3, :cond_1d

    move-object v2, p1

    .line 15778
    :cond_1d
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_b

    .line 13723
    :cond_1e
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    .line 16764
    const-class p3, Ljava/util/RandomAccess;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 13724
    const-class p1, Ljava/lang/String;

    if-ne p2, p1, :cond_1f

    .line 13727
    invoke-static {v9}, Lo/bjC;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13728
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->e:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_9

    .line 13731
    :cond_1f
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 17769
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct {p2, p1, v6, v7, v9}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    move-object v0, p2

    goto :goto_a

    .line 13731
    :cond_20
    const-class p1, Ljava/lang/String;

    if-ne p2, p1, :cond_21

    .line 13736
    invoke-static {v9}, Lo/bjC;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 13737
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :goto_9
    move-object v0, p1

    :cond_21
    :goto_a
    if-nez v0, :cond_22

    .line 13741
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 18774
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v0, p1, v6, v7, v9}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    .line 13748
    :cond_22
    :goto_b
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 13749
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_c

    :cond_23
    return-object v0

    .line 653
    :cond_24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_25
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjo;

    .line 654
    invoke-interface {v0}, Lo/bjo;->c()Lo/bic;

    move-result-object v2

    if-eqz v2, :cond_25

    :cond_26
    if-nez v2, :cond_27

    .line 661
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;

    move-result-object v2

    :cond_27
    if-eqz v2, :cond_28

    .line 664
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 665
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_d

    :cond_28
    return-object v2

    .line 672
    :cond_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 673
    check-cast p2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 22039
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 22042
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bjo;

    .line 22043
    invoke-interface {p3}, Lo/bjo;->a()Lo/bic;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    if-nez v2, :cond_2e

    .line 22051
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    if-eqz v9, :cond_2b

    .line 22053
    invoke-static {v9}, Lo/bjC;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 22054
    :cond_2b
    const-class p3, [Ljava/lang/String;

    if-ne p3, p1, :cond_2c

    .line 22055
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_f

    .line 22058
    :cond_2c
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v2

    :cond_2d
    :goto_f
    if-nez v2, :cond_2e

    .line 22062
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v2, p1, v6, v7, v9}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    .line 22067
    :cond_2e
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 22068
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_10

    :cond_2f
    return-object v2
.end method

.method public final d(Lo/bib;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lo/bhT;Z)Lo/bic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lo/bhT;",
            "Z)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 1089
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    .line 1090
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/biS;

    .line 1091
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p0, v1, p4}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v0

    .line 1095
    :cond_0
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/bic;

    .line 1096
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bjo;

    .line 1097
    invoke-interface {v2}, Lo/bjo;->f()Lo/bic;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 1103
    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 27115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 27116
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p3, v1, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bhT;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p3

    if-nez p3, :cond_3

    .line 27120
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    .line 27124
    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v3, v4, :cond_9

    .line 27130
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory$2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 27147
    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 27151
    :cond_5
    invoke-virtual {p1, v2}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 27144
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_1

    .line 27140
    :cond_7
    invoke-virtual {v1}, Lo/bhM;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_1

    .line 27132
    :cond_8
    invoke-static {v1}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27135
    invoke-static {v2}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    .line 27160
    :cond_a
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {p1, p2, v0, p4}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lo/biS;Lo/bic;)V

    .line 27162
    invoke-virtual {p1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2
.end method

.method public final e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    .line 273
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bjo;

    .line 275
    invoke-interface {v1}, Lo/bjo;->g()Lo/bic;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object p3

    if-nez p3, :cond_3

    .line 286
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lo/bic;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 290
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    .line 292
    invoke-static {p3}, Lo/bji;->d(Lo/bic;)Lo/bic;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method protected final e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Z)Lo/bic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 504
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 506
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v0, Ljava/util/Iterator;

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 508
    array-length v0, p2

    if-ne v0, v3, :cond_0

    .line 509
    aget-object p2, p2, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 28179
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {p0, p1, p2}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;)V

    return-object v0

    .line 512
    :cond_1
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 514
    array-length v0, p2

    if-ne v0, v3, :cond_2

    .line 515
    aget-object p2, p2, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 29190
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {p0, p1, p2}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;)V

    return-object v0

    .line 518
    :cond_3
    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 519
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bhT;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 385
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    .line 387
    const-class v0, Lo/bhY;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 388
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-object p1

    .line 391
    :cond_0
    invoke-virtual {p3}, Lo/bhT;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 393
    invoke-virtual {p1}, Lo/bib;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 394
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 395
    invoke-virtual {p1, v0}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    .line 394
    invoke-static {p3, v0}, Lo/bjC;->b(Ljava/lang/reflect/Member;Z)V

    .line 397
    :cond_1
    invoke-virtual {p2}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_2

    .line 400
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bic;

    .line 402
    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/biS;

    if-nez v1, :cond_3

    .line 404
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v1

    .line 406
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/biS;Lo/bic;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bhT;",
            "Z)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 425
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    .line 30202
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    .line 30203
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v6, v7, :cond_2

    .line 30205
    move-object v1, v3

    check-cast v1, Lo/biE;

    .line 30184
    invoke-virtual {v1}, Lo/biE;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30185
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/biC;

    .line 30187
    invoke-virtual {v2}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30188
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object v5

    .line 30210
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    .line 30211
    invoke-static {v2, v1, v4}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v1

    .line 30213
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30214
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bji;

    goto :goto_0

    :cond_3
    return-object v1

    .line 428
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v4

    .line 32490
    sget-object v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 33128
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v7

    .line 33130
    sget-object v8, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->e:Ljava/lang/Class;

    if-eqz v8, :cond_5

    .line 34221
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 33131
    const-string v6, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bic;

    goto :goto_1

    .line 33134
    :cond_5
    sget-object v8, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->c:Lo/bir;

    if-eqz v8, :cond_6

    .line 33135
    invoke-virtual {v8, v7}, Lo/bir;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v6, v8

    goto :goto_1

    .line 33141
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 33142
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 33145
    instance-of v7, v6, Lo/bic;

    if-eqz v7, :cond_7

    .line 33146
    check-cast v6, Lo/bic;

    goto :goto_1

    .line 33149
    :cond_7
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bic;

    goto :goto_1

    .line 33153
    :cond_8
    const-string v6, "javax.xml."

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 35262
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 35263
    const-class v8, Ljava/lang/Object;

    if-eq v7, v8, :cond_b

    .line 35266
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33159
    :cond_a
    const-string v6, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v5

    goto :goto_1

    .line 33163
    :cond_c
    check-cast v6, Lo/bjo;

    invoke-interface {v6}, Lo/bjo;->g()Lo/bic;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_d

    return-object v6

    .line 435
    :cond_d
    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 436
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    return-object v1

    .line 438
    :cond_e
    const-class v6, Ljava/util/Date;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 439
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    return-object v1

    .line 441
    :cond_f
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_1a

    .line 443
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v4, 0x0

    .line 446
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->c(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    .line 447
    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/JavaType;->c(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    .line 36921
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2}, Lo/bib;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    .line 36922
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    .line 36923
    invoke-static {v4, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    .line 36924
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, v4, :cond_10

    return-object v5

    .line 36928
    :cond_10
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v13

    move/from16 v14, p4

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 37287
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36931
    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v1, v3, v4, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bhT;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v3

    if-nez v3, :cond_11

    .line 36935
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v6

    .line 36936
    :goto_2
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v6, v10, :cond_19

    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v6, v10, :cond_19

    .line 36946
    sget-object v10, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory$2;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v9, :cond_16

    if-eq v6, v8, :cond_15

    if-eq v6, v7, :cond_14

    const/4 v4, 0x4

    if-eq v6, v4, :cond_12

    goto :goto_3

    .line 36963
    :cond_12
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_3

    .line 36967
    :cond_13
    invoke-virtual {v1, v5}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    .line 36960
    :cond_14
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_3

    .line 36956
    :cond_15
    invoke-virtual {v4}, Lo/bhM;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_3

    .line 36948
    :cond_16
    invoke-static {v4}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 36950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 36951
    invoke-static {v5}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 38174
    :cond_17
    :goto_3
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    if-ne v1, v5, :cond_18

    iget-boolean v1, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    if-ne v1, v9, :cond_18

    return-object v2

    .line 38178
    :cond_18
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:Lo/biS;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b:Lo/bic;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lo/bic;Lo/bic;Ljava/lang/Object;Z)V

    return-object v1

    :cond_19
    return-object v2

    .line 450
    :cond_1a
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 451
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    return-object v1

    .line 453
    :cond_1b
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 454
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    return-object v1

    .line 456
    :cond_1c
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 457
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    return-object v1

    .line 459
    :cond_1d
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 460
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    return-object v1

    .line 462
    :cond_1e
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 463
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v1

    .line 465
    :cond_1f
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 467
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    .line 468
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory$2;->d:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_21

    if-eq v1, v8, :cond_20

    if-eq v1, v7, :cond_20

    .line 476
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-object v1

    :cond_20
    return-object v5

    .line 470
    :cond_21
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v1

    :cond_22
    return-object v5
.end method

.method protected final e(Lo/bib;Lo/bit;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lo/bit;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 536
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 540
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v0

    .line 542
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a(Lo/bib;Lo/bit;Lo/bic;)Lo/bic;

    move-result-object p1

    return-object p1
.end method
