.class public final Lo/biU;
.super Lo/biT;
.source ""


# direct methods
.method public constructor <init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/biT;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biU;
    .locals 3

    .line 23
    iget-object v0, p0, Lo/bje;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/biU;

    iget-object v1, p0, Lo/bje;->d:Lo/biM;

    iget-object v2, p0, Lo/biT;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/biU;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biR;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/biU;->e(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biU;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biT;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/biU;->e(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biU;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/biU;->e(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biU;

    move-result-object p1

    return-object p1
.end method
