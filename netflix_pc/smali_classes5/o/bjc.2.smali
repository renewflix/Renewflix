.class public final Lo/bjc;
.super Lo/biX;
.source ""


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/biX;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 43
    iput-object p1, p0, Lo/bjc;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 44
    iput-object p3, p0, Lo/bjc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iput-object p4, p0, Lo/bjc;->c:Ljava/util/Map;

    .line 46
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lo/bjc;->d:Z

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lo/bjc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 122
    iget-object v2, p0, Lo/biX;->b:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    .line 125
    iget-object v2, p0, Lo/bjc;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    iget-object v1, p0, Lo/bjc;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lo/bhT;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lo/bjc;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v1}, Lo/bhT;->f()Lo/biv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/biv;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 131
    invoke-static {p1}, Lo/bjc;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 133
    :cond_2
    iget-object p1, p0, Lo/bjc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bjc;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 143
    invoke-direct {p0, p2}, Lo/bjc;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lo/bjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bjc;->c:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
