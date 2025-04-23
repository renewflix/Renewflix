.class public abstract Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/BeanProperty;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->a:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->a:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->a:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 92
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {v1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    .line 101
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-nez p1, :cond_2

    return-object p2

    .line 105
    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    .line 83
    sget-object p1, Lcom/fasterxml/jackson/databind/BeanProperty;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    return-object p2

    .line 85
    :cond_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->a:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method
