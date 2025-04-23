.class public Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lo/biH;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lo/biH;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem accessing property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 56
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 53
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->c:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v0
.end method
