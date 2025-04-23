.class public final Lo/bix;
.super Lo/biD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bix$e;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lo/biF$c;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biF$c;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/biD;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    iput-object p2, p0, Lo/bix;->c:Lo/biF$c;

    .line 29
    iput-boolean p3, p0, Lo/bix;->b:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lo/biy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lo/biQ;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/biy;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p5}, Lo/bix;->a(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 52
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    iget-object v2, p0, Lo/bix;->c:Lo/biF$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    :goto_1
    new-instance v2, Lo/biQ$c;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo/biQ$c;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 56
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p5

    .line 54
    invoke-direct {p0, v2, p5, v0, v1}, Lo/bix;->a(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lo/bix;->c:Lo/biF$c;

    if-eqz p1, :cond_3

    .line 61
    const-class p4, Ljava/lang/Object;

    invoke-interface {p1, p4}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p2, p3, v0, p1}, Lo/bix;->b(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 72
    iget-object p1, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/biJ;

    .line 76
    const-string p4, "hashCode"

    invoke-virtual {p3}, Lo/biJ;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1039
    iget-object p4, p3, Lo/biJ;->e:[Ljava/lang/Class;

    array-length p4, p4

    if-nez p4, :cond_2

    .line 81
    :try_start_0
    const-class p4, Ljava/lang/Object;

    invoke-virtual {p3}, Lo/biJ;->e()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Class;

    invoke-virtual {p4, p3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bix$e;

    .line 84
    iget-object p4, p2, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 85
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p5

    .line 84
    invoke-virtual {p0, p4, p5}, Lo/biD;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p4

    iput-object p4, p2, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 86
    iput-object p3, p2, Lo/bix$e;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    new-instance p1, Lo/biy;

    invoke-direct {p1}, Lo/biy;-><init>()V

    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/bix$e;

    .line 2206
    iget-object p5, p4, Lo/bix$e;->e:Ljava/lang/reflect/Method;

    if-nez p5, :cond_6

    move-object v0, v1

    goto :goto_4

    .line 2211
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v2, p4, Lo/bix$e;->c:Lo/biQ;

    iget-object p4, p4, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lo/biG;

    move-result-object p4

    invoke-direct {v0, v2, p5, p4, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V

    :goto_4
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 103
    :cond_7
    new-instance p2, Lo/biy;

    invoke-direct {p2, p1}, Lo/biy;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method private a(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biQ;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/biJ;",
            "Lo/bix$e;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bix;->b(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-eqz p2, :cond_6

    .line 117
    invoke-static {p2}, Lo/bjC;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_6

    aget-object v1, p2, v0

    .line 118
    invoke-static {v1}, Lo/bix;->a(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    new-instance v2, Lo/biJ;

    invoke-direct {v2, v1}, Lo/biJ;-><init>(Ljava/lang/reflect/Method;)V

    .line 122
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bix$e;

    if-nez v3, :cond_2

    .line 124
    iget-object v3, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/biD;->d([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 126
    :goto_1
    new-instance v4, Lo/bix$e;

    invoke-direct {v4, p1, v1, v3}, Lo/bix$e;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_2
    iget-boolean v2, p0, Lo/bix;->b:Z

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, v3, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lo/biD;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 131
    :cond_3
    iget-object v2, v3, Lo/bix$e;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    .line 133
    iput-object v1, v3, Lo/bix$e;->e:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 143
    iput-object v1, v3, Lo/bix$e;->e:Ljava/lang/reflect/Method;

    .line 146
    iput-object p1, v3, Lo/bix$e;->c:Lo/biQ;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lo/biQ;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biQ;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/biJ;",
            "Lo/bix$e;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_3

    .line 158
    invoke-static {p4, p2}, Lo/bjC;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 159
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 160
    invoke-static {v2}, Lo/bix;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    new-instance v3, Lo/biJ;

    invoke-direct {v3, v2}, Lo/biJ;-><init>(Ljava/lang/reflect/Method;)V

    .line 164
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bix$e;

    .line 165
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_1

    .line 169
    new-instance v4, Lo/bix$e;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lo/biD;->d([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lo/bix$e;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_1
    iget-object v3, v4, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0, v3, v2}, Lo/biD;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v4, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;Z)Lo/biy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lo/biQ;",
            "Lo/biF$c;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/biy;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/bix;

    invoke-direct {v0, p0, p2, p7}, Lo/bix;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biF$c;Z)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lo/bix;->a(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lo/biy;

    move-result-object p0

    return-object p0
.end method
