.class public final Lo/biz;
.super Lo/biD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biz$c;
    }
.end annotation


# instance fields
.field private final b:Lo/biF$c;

.field private final c:Z

.field private final h:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biF$c;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/biD;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 32
    iput-object p2, p0, Lo/biz;->h:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    iput-object p3, p0, Lo/biz;->b:Lo/biF$c;

    .line 34
    iput-boolean p4, p0, Lo/biz;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lo/biQ;",
            "Lo/biF$c;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/biz;

    invoke-direct {v0, p0, p3, p2, p5}, Lo/biz;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biF$c;Z)V

    const/4 p0, 0x0

    .line 2048
    invoke-direct {v0, p1, p4, p0}, Lo/biz;->b(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2050
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 2052
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2053
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/biz$c;

    .line 3153
    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object p4, p2, Lo/biz$c;->a:Lo/biQ;

    iget-object p5, p2, Lo/biz$c;->c:Ljava/lang/reflect/Field;

    iget-object p2, p2, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lo/biG;

    move-result-object p2

    invoke-direct {p3, p4, p5, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lo/biQ;Ljava/lang/reflect/Field;Lo/biG;)V

    .line 2054
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biQ;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/biz$c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/biz$c;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    .line 71
    new-instance v1, Lo/biQ$c;

    iget-object v2, p0, Lo/biz;->h:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/biQ$c;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-direct {p0, v1, v0, p3}, Lo/biz;->b(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 75
    invoke-static {v4}, Lo/biz;->a(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_1

    .line 82
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    :cond_1
    new-instance v5, Lo/biz$c;

    invoke-direct {v5, p1, v4}, Lo/biz$c;-><init>(Lo/biQ;Ljava/lang/reflect/Field;)V

    .line 85
    iget-boolean v6, p0, Lo/biz;->c:Z

    if-eqz v6, :cond_2

    .line 86
    iget-object v6, v5, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v6

    iput-object v6, v5, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    .line 91
    iget-object p1, p0, Lo/biz;->b:Lo/biF$c;

    if-eqz p1, :cond_7

    .line 92
    invoke-interface {p1, p2}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 1108
    invoke-static {p1, p2, v0}, Lo/bjC;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 1109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    .line 1112
    invoke-static {v3}, Lo/biz;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1115
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1117
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/biz$c;

    if-eqz v4, :cond_6

    .line 1119
    iget-object v5, v4, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    iput-object v3, v4, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p3
.end method
