.class final Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;
.super Lo/biS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lo/biS;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/biS;Ljava/lang/Object;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Lo/biS;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->a:Lo/biS;

    .line 474
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->a:Lo/biS;

    invoke-virtual {v0, p1, p2}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->a:Lo/biS;

    invoke-virtual {v0}, Lo/biS;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->a:Lo/biS;

    invoke-virtual {v0}, Lo/biS;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->e:Ljava/lang/Object;

    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;->a:Lo/biS;

    invoke-virtual {v0, p1, p2}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
    .locals 0

    .line 479
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
