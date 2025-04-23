.class public abstract Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/bit;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1522
    invoke-virtual {p0, p1}, Lo/bit;->c(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lo/bit;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1500
    invoke-virtual {p0, p1}, Lo/bit;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 106
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->c:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    return-object v0
.end method

.method public static d(Lo/bit;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1538
    invoke-virtual {p0, p1}, Lo/bit;->d([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Lo/bit;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public B(Lo/bit;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lo/bit;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1026
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_0

    .line 1027
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1028
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    .line 1414
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Lo/bit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1415
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1417
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->e:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/biv;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/biv;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/biv;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/bit;Lo/biH;)Lo/biH;
    .locals 0

    return-object p2
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lo/biv;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0

    .line 572
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/bit;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    return-object p3
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lo/biv;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lo/biv;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lo/bit;)Lo/biH;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lo/bit;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public n(Lo/bit;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lo/bit;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lo/bit;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d()Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0

    .line 832
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo/bit;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    .line 1382
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public v(Lo/bit;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lo/bit;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lo/bit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lo/bit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1002
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_0

    .line 1003
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
