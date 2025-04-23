.class public final Lo/bjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public e:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lo/bic<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 33
    iput-object p1, p0, Lo/bjd;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 34
    iput-object p3, p0, Lo/bjd;->a:Lo/bic;

    .line 35
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz p1, :cond_0

    .line 36
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p3, p0, Lo/bjd;->e:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/bjd;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    iget-object v1, p0, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 58
    invoke-virtual {v1}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object v0, p0, Lo/bjd;->e:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lo/bjd;->a:Lo/bic;

    invoke-virtual {v0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjk;)V
    .locals 10

    .line 75
    iget-object v0, p0, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lo/bjd;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v2, p0, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 82
    invoke-virtual {v2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p3, v1, v2}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v1, p0, Lo/bjd;->e:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_a

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 3047
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;-><init>(Lo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 3048
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3050
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3052
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3053
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_4
    if-nez v6, :cond_5

    .line 3059
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v7

    goto :goto_2

    .line 3061
    :cond_5
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 3064
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 3069
    iget-boolean v8, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v8, :cond_3

    .line 3072
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v8

    goto :goto_3

    .line 3074
    :cond_6
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v8, :cond_7

    .line 3076
    invoke-virtual {v1, p3, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v8

    :cond_7
    if-eqz v3, :cond_8

    .line 3080
    invoke-virtual {v8, p3, v5}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 3090
    :cond_8
    :goto_3
    invoke-virtual {v2, v6, v5, v7, v8}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/bic;Lo/bic;)V

    .line 3092
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v2}, Lo/bjk;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 3094
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v5, v0, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void

    .line 91
    :cond_a
    iget-object p1, p0, Lo/bjd;->a:Lo/bic;

    invoke-virtual {p1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
