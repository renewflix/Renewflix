.class public Lcom/fasterxml/jackson/databind/JsonMappingException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Ljava/io/Closeable;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/io/Closeable;

    .line 233
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p2, :cond_0

    .line 237
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->c:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/io/Closeable;

    .line 248
    instance-of p2, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p2, :cond_0

    .line 249
    check-cast p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->c:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void

    .line 250
    :cond_0
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p2, :cond_1

    .line 251
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->c:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_1
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 288
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    .line 373
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v0, :cond_0

    .line 374
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    goto :goto_1

    .line 377
    :cond_0
    invoke-static {p0}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_2
    instance-of v1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz v1, :cond_3

    .line 385
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->a()Ljava/lang/Object;

    move-result-object v1

    .line 386
    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    .line 387
    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 390
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 392
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    .line 281
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 489
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 499
    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 2522
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2523
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2526
    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0x29

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 361
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 349
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lo/bgM;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/io/Closeable;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 474
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
