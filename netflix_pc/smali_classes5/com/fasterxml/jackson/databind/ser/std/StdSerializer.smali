.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lo/bic;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bic<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/bic;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/bic;-><init>()V

    .line 81
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/bic;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/bic;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 323
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p1}, Lo/bjC;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 329
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 330
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 331
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p0, :cond_4

    .line 332
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p0, :cond_4

    .line 335
    invoke-static {p1}, Lo/bjC;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 338
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->d(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 464
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p0}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p0

    return-object p0

    .line 449
    :cond_0
    invoke-virtual {p0, p2}, Lo/bib;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/bic<",
            "*>;)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/bib;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 366
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p2

    .line 371
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1414
    iget-object v2, p0, Lo/bib;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object v0

    iput-object v0, p0, Lo/bib;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 374
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    :try_start_0
    invoke-virtual {p0}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2395
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2396
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2398
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2400
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {p0, v0}, Lo/bhU;->d(Ljava/lang/Object;)Lo/bjE;

    move-result-object v0

    .line 2401
    invoke-virtual {p0}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-interface {v0}, Lo/bjE;->d()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez p2, :cond_2

    .line 2403
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2404
    invoke-virtual {p0, v2}, Lo/bib;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 2406
    :goto_0
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v4, v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_4

    .line 378
    invoke-virtual {p0, v4, p1}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    throw p0
.end method

.method protected static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 301
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p1}, Lo/bjC;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 307
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 308
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 309
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p0, :cond_4

    .line 310
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p0, :cond_4

    .line 313
    invoke-static {p1}, Lo/bjC;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->d(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lo/bic;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "*>;)Z"
        }
    .end annotation

    .line 520
    invoke-static {p0}, Lo/bjC;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final c(Lo/bib;Ljava/lang/Object;)Lo/bjk;
    .locals 4

    .line 423
    invoke-virtual {p1}, Lo/bib;->j()Lo/bjg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/bhU;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Lo/bjg;->d()Lo/bjk;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    return-object v0
.end method
