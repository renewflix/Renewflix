.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;
.super Lo/biN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/biN;-><init>()V

    return-void
.end method

.method private a(Lo/biv;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/biv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    .line 242
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    .line 245
    invoke-virtual {p5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 250
    invoke-virtual {p5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 256
    :cond_1
    invoke-virtual {p5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Lo/bit;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 261
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c()Ljava/lang/Class;

    move-result-object p2

    .line 260
    invoke-static {p3, p2}, Lo/biB;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lo/biv;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->a(Lo/biv;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    if-nez p3, :cond_0

    .line 87
    invoke-virtual {p2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p3

    .line 89
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Lo/bit;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 108
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c()Ljava/lang/Class;

    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lo/biB;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lo/biv;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->a(Lo/biv;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, p3}, Lo/biB;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lo/biv;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->a(Lo/biv;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    .line 128
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v5, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->a(Lo/biv;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
