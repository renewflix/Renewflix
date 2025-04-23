.class public abstract Lo/bhU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 413
    array-length v0, p1

    if-lez v0, :cond_0

    .line 414
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/biH;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biH;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lo/biH;->e()Ljava/lang/Class;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lo/bhU;->a()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    .line 323
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v1

    .line 322
    invoke-static {v0, v1}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 325
    invoke-virtual {p1}, Lo/biH;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/type/TypeFactory;
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1}, Lo/bhU;->b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lo/bjE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/bjE<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 355
    :cond_0
    instance-of v1, p1, Lo/bjE;

    if-eqz v1, :cond_1

    .line 356
    check-cast p1, Lo/bjE;

    return-object p1

    .line 358
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 362
    check-cast p1, Ljava/lang/Class;

    .line 364
    const-class v1, Lo/bjE$a;

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Lo/bjC;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    const-class v0, Lo/bjE;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lo/bhU;->a()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    .line 376
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    .line 375
    invoke-static {p1, v0}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bjE;

    return-object p1

    .line 368
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    .line 359
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
